package Template::Refine::Library::RuleSet;
use Moose;

use Template::Refine::Processor::Rule;

has 'rules' => (
    is       => 'ro',
    isa      => 'ArrayRef[Template::Refine::Processor::Rule]',
    required => 1,
);

1;
