package Template::Refine::Library::Rule::Replace;
use Moose;

has 'replacement_area' => (
    is       => 'ro',
    does     => 'Template::Refine::Processor::Rule::Select',
    required => 1,
);

1;
