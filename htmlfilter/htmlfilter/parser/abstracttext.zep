namespace Htmlfilter\Parser;

/**
 * Class AbstractText
 */
abstract class AbstractText implements TextInterface
{
    /**
     * Text inside the element
     *
     * @var string innerText
     */
    protected innerText = "" {
        get, set
    };
}