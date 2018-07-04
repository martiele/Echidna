<?php

/* ecommerce/templates/prodotto.edit.categorie.twig */
class __TwigTemplate_dcd77d2f0c52a8d6ce15dfbfe0066e597230b0655c10c6e05f97807d3c2f4a4b extends Twig_Template
{
    private $source;

    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = array(
            'scripts' => array($this, 'block_scripts'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "
<div class=\"card\">
    <div class=\"card-body\">

        <div class=\"row\">
            <div class=\"col-md-4\">
                <div class=\"form-group\">
                    <label>Categorie associate</label>
                    <select size=\"10\" class=\"form-control\" multiple id=\"categorieAssociate\">
                        ";
        // line 10
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["categorieAssociate"] ?? null));
        foreach ($context['_seq'] as $context["_key"] => $context["cat"]) {
            // line 11
            echo "                            <option value=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["cat"], "categoria", array()), "id", array()), "html", null, true);
            echo "\" name=\"categorieAssociate[]\">";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["cat"], "categoria", array()), "nome", array()), "html", null, true);
            echo "</option>
                        ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['cat'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 13
        echo "                    </select>
                </div>
            </div>

            <div class=\"col-md-4\" style=\"align-items: center;
    justify-items: center;
    justify-content: center;
    align-content: center;
    display: flex;
    flex-direction: column;\">
                <div>
                    <button type=\"button\" id=\"moveRight\"> > </button>
                </div>
                <div>
                    <button type=\"button\" id=\"moveLeft\"> < </button>
                </div>
            </div>

            <div class=\"col-md-4\">
                <div class=\"form-group\">
                    <label>Categorie disponibili</label>
                    <select size=\"10\" class=\"form-control\" id=\"categorieDisponibili\" multiple>
                        ";
        // line 35
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["categorieDisponibili"] ?? null));
        foreach ($context['_seq'] as $context["_key"] => $context["cat"]) {
            // line 36
            echo "                            <option value=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["cat"], "id", array()), "html", null, true);
            echo "\" class=\"categoria-disponibile\">";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["cat"], "nome", array()), "html", null, true);
            echo "</option>
                        ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['cat'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 38
        echo "                    </select>
                </div>
            </div>


        </div>
    </div>
</div>


";
        // line 48
        $this->displayBlock('scripts', $context, $blocks);
    }

    public function block_scripts($context, array $blocks = array())
    {
        // line 49
        echo "    <script>
        (function(){
            var categorieDisponibili;
            var urlAddCategory = \"";
        // line 52
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["router_service"] ?? null), "getRoute", array(0 => "ecommerce.catalogo.prodotto.category.add"), "method"), "build", array(0 => array("id" => ($context["idProdotto"] ?? null))), "method"), "html", null, true);
        echo "\";
            var urlRemoveCategory = \"";
        // line 53
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["router_service"] ?? null), "getRoute", array(0 => "ecommerce.catalogo.prodotto.category.remove"), "method"), "build", array(0 => array("id" => ($context["idProdotto"] ?? null))), "method"), "html", null, true);
        echo "\";
            var urlGetCategoris = \"";
        // line 54
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["router_service"] ?? null), "getRoute", array(0 => "ecommerce.catalogo.prodotto.category"), "method"), "build", array(0 => array("id" => ($context["idProdotto"] ?? null))), "method"), "html", null, true);
        echo "\";


            function updateSelects( ) {
                \$.get(urlGetCategoris).done(function(d){
                    \$(\".categoria-disponibile\").show();
                    d.forEach(function( o ){
                        \$('.categoria-disponibile[value=\"'+o.categoria.id+'\"]').hide();
                    });

                    \$(\"#categorieAssociate\").empty();

                    d.forEach(function( o ){
                        nc = \$('<option value=\"' + o.categoria.id + '\" name=\"categorieAssociate[]\">' + o.categoria.nome + '</option>')

                        \$(\"#categorieAssociate\").append( nc );
                    });
                });
            }

            updateSelects();

            \$(\"#moveLeft\").on(\"click\",function(){
                daAggiungere = \$(\"#categorieDisponibili\").val();
                console.log(daAggiungere);
                \$.post(urlAddCategory,{
                    ids : daAggiungere
                }).done(updateSelects);
            });

            \$(\"#moveRight\").on(\"click\",function(){
                daRimuovere = \$(\"#categorieAssociate\").val();

                \$.post(urlRemoveCategory,{
                    ids : daRimuovere
                }).done(updateSelects);
            });


            \$(document).ready(function(){
                \$()
            })
        })(jQuery)
    </script>
";
    }

    public function getTemplateName()
    {
        return "ecommerce/templates/prodotto.edit.categorie.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  120 => 54,  116 => 53,  112 => 52,  107 => 49,  101 => 48,  89 => 38,  78 => 36,  74 => 35,  50 => 13,  39 => 11,  35 => 10,  24 => 1,);
    }

    public function getSourceContext()
    {
        return new Twig_Source("
<div class=\"card\">
    <div class=\"card-body\">

        <div class=\"row\">
            <div class=\"col-md-4\">
                <div class=\"form-group\">
                    <label>Categorie associate</label>
                    <select size=\"10\" class=\"form-control\" multiple id=\"categorieAssociate\">
                        {% for cat in categorieAssociate %}
                            <option value=\"{{ cat.categoria.id }}\" name=\"categorieAssociate[]\">{{ cat.categoria.nome }}</option>
                        {% endfor %}
                    </select>
                </div>
            </div>

            <div class=\"col-md-4\" style=\"align-items: center;
    justify-items: center;
    justify-content: center;
    align-content: center;
    display: flex;
    flex-direction: column;\">
                <div>
                    <button type=\"button\" id=\"moveRight\"> > </button>
                </div>
                <div>
                    <button type=\"button\" id=\"moveLeft\"> < </button>
                </div>
            </div>

            <div class=\"col-md-4\">
                <div class=\"form-group\">
                    <label>Categorie disponibili</label>
                    <select size=\"10\" class=\"form-control\" id=\"categorieDisponibili\" multiple>
                        {% for cat in categorieDisponibili %}
                            <option value=\"{{ cat.id }}\" class=\"categoria-disponibile\">{{ cat.nome }}</option>
                        {% endfor %}
                    </select>
                </div>
            </div>


        </div>
    </div>
</div>


{% block scripts %}
    <script>
        (function(){
            var categorieDisponibili;
            var urlAddCategory = \"{{ router_service.getRoute(\"ecommerce.catalogo.prodotto.category.add\").build({id : idProdotto}) }}\";
            var urlRemoveCategory = \"{{ router_service.getRoute(\"ecommerce.catalogo.prodotto.category.remove\").build({id : idProdotto}) }}\";
            var urlGetCategoris = \"{{ router_service.getRoute(\"ecommerce.catalogo.prodotto.category\").build({id : idProdotto}) }}\";


            function updateSelects( ) {
                \$.get(urlGetCategoris).done(function(d){
                    \$(\".categoria-disponibile\").show();
                    d.forEach(function( o ){
                        \$('.categoria-disponibile[value=\"'+o.categoria.id+'\"]').hide();
                    });

                    \$(\"#categorieAssociate\").empty();

                    d.forEach(function( o ){
                        nc = \$('<option value=\"' + o.categoria.id + '\" name=\"categorieAssociate[]\">' + o.categoria.nome + '</option>')

                        \$(\"#categorieAssociate\").append( nc );
                    });
                });
            }

            updateSelects();

            \$(\"#moveLeft\").on(\"click\",function(){
                daAggiungere = \$(\"#categorieDisponibili\").val();
                console.log(daAggiungere);
                \$.post(urlAddCategory,{
                    ids : daAggiungere
                }).done(updateSelects);
            });

            \$(\"#moveRight\").on(\"click\",function(){
                daRimuovere = \$(\"#categorieAssociate\").val();

                \$.post(urlRemoveCategory,{
                    ids : daRimuovere
                }).done(updateSelects);
            });


            \$(document).ready(function(){
                \$()
            })
        })(jQuery)
    </script>
{% endblock %}", "ecommerce/templates/prodotto.edit.categorie.twig", "/Users/phomea/Siti/Spagnesi/applications/ecommerce/templates/prodotto.edit.categorie.twig");
    }
}
