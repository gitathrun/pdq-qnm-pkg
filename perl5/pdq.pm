# This file was created automatically by SWIG 1.3.29.
# Don't modify this file, modify the SWIG interface instead.
package pdq;
require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);
package pdqc;
bootstrap pdq;
package pdq;
@EXPORT = qw( );

# ---------- BASE METHODS -------------

package pdq;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package pdq;

*CreateClosed = *pdqc::CreateClosed;
*CreateClosed_p = *pdqc::CreateClosed_p;
*CreateOpen = *pdqc::CreateOpen;
*CreateOpen_p = *pdqc::CreateOpen_p;
*CreateNode = *pdqc::CreateNode;
*GetSteamsCount = *pdqc::GetSteamsCount;
*GetNodesCount = *pdqc::GetNodesCount;
*GetResponse = *pdqc::GetResponse;
*PDQ_GetResidenceTime = *pdqc::PDQ_GetResidenceTime;
*GetThruput = *pdqc::GetThruput;
*PDQ_GetLoadOpt = *pdqc::PDQ_GetLoadOpt;
*GetUtilization = *pdqc::GetUtilization;
*GetQueueLength = *pdqc::GetQueueLength;
*PDQ_GetThruMax = *pdqc::PDQ_GetThruMax;
*Init = *pdqc::Init;
*Report = *pdqc::Report;
*SetDebug = *pdqc::SetDebug;
*SetDemand = *pdqc::SetDemand;
*SetDemand_p = *pdqc::SetDemand_p;
*SetVisits = *pdqc::SetVisits;
*SetVisits_p = *pdqc::SetVisits_p;
*Solve = *pdqc::Solve;
*SetWUnit = *pdqc::SetWUnit;
*SetTUnit = *pdqc::SetTUnit;
*SetComment = *pdqc::SetComment;
*GetComment = *pdqc::GetComment;
*PrintNodes = *pdqc::PrintNodes;
*GetNode = *pdqc::GetNode;
*getjob = *pdqc::getjob;

############# Class : pdq::SYSTAT_TYPE ##############

package pdq::SYSTAT_TYPE;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( pdq );
%OWNER = ();
%ITERATORS = ();
*swig_response_get = *pdqc::SYSTAT_TYPE_response_get;
*swig_response_set = *pdqc::SYSTAT_TYPE_response_set;
*swig_thruput_get = *pdqc::SYSTAT_TYPE_thruput_get;
*swig_thruput_set = *pdqc::SYSTAT_TYPE_thruput_set;
*swig_residency_get = *pdqc::SYSTAT_TYPE_residency_get;
*swig_residency_set = *pdqc::SYSTAT_TYPE_residency_set;
*swig_physmem_get = *pdqc::SYSTAT_TYPE_physmem_get;
*swig_physmem_set = *pdqc::SYSTAT_TYPE_physmem_set;
*swig_highwater_get = *pdqc::SYSTAT_TYPE_highwater_get;
*swig_highwater_set = *pdqc::SYSTAT_TYPE_highwater_set;
*swig_malloc_get = *pdqc::SYSTAT_TYPE_malloc_get;
*swig_malloc_set = *pdqc::SYSTAT_TYPE_malloc_set;
*swig_mpl_get = *pdqc::SYSTAT_TYPE_mpl_get;
*swig_mpl_set = *pdqc::SYSTAT_TYPE_mpl_set;
*swig_maxN_get = *pdqc::SYSTAT_TYPE_maxN_get;
*swig_maxN_set = *pdqc::SYSTAT_TYPE_maxN_set;
*swig_maxTP_get = *pdqc::SYSTAT_TYPE_maxTP_get;
*swig_maxTP_set = *pdqc::SYSTAT_TYPE_maxTP_set;
*swig_minRT_get = *pdqc::SYSTAT_TYPE_minRT_get;
*swig_minRT_set = *pdqc::SYSTAT_TYPE_minRT_set;
sub new {
    my $pkg = shift;
    my $self = pdqc::new_SYSTAT_TYPE(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        pdqc::delete_SYSTAT_TYPE($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : pdq::TERMINAL_TYPE ##############

package pdq::TERMINAL_TYPE;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( pdq );
%OWNER = ();
%ITERATORS = ();
*swig_name_get = *pdqc::TERMINAL_TYPE_name_get;
*swig_name_set = *pdqc::TERMINAL_TYPE_name_set;
*swig_pop_get = *pdqc::TERMINAL_TYPE_pop_get;
*swig_pop_set = *pdqc::TERMINAL_TYPE_pop_set;
*swig_think_get = *pdqc::TERMINAL_TYPE_think_get;
*swig_think_set = *pdqc::TERMINAL_TYPE_think_set;
*swig_sys_get = *pdqc::TERMINAL_TYPE_sys_get;
*swig_sys_set = *pdqc::TERMINAL_TYPE_sys_set;
sub new {
    my $pkg = shift;
    my $self = pdqc::new_TERMINAL_TYPE(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        pdqc::delete_TERMINAL_TYPE($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : pdq::BATCH_TYPE ##############

package pdq::BATCH_TYPE;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( pdq );
%OWNER = ();
%ITERATORS = ();
*swig_name_get = *pdqc::BATCH_TYPE_name_get;
*swig_name_set = *pdqc::BATCH_TYPE_name_set;
*swig_pop_get = *pdqc::BATCH_TYPE_pop_get;
*swig_pop_set = *pdqc::BATCH_TYPE_pop_set;
*swig_sys_get = *pdqc::BATCH_TYPE_sys_get;
*swig_sys_set = *pdqc::BATCH_TYPE_sys_set;
sub new {
    my $pkg = shift;
    my $self = pdqc::new_BATCH_TYPE(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        pdqc::delete_BATCH_TYPE($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : pdq::TRANSACTION_TYPE ##############

package pdq::TRANSACTION_TYPE;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( pdq );
%OWNER = ();
%ITERATORS = ();
*swig_name_get = *pdqc::TRANSACTION_TYPE_name_get;
*swig_name_set = *pdqc::TRANSACTION_TYPE_name_set;
*swig_arrival_rate_get = *pdqc::TRANSACTION_TYPE_arrival_rate_get;
*swig_arrival_rate_set = *pdqc::TRANSACTION_TYPE_arrival_rate_set;
*swig_saturation_rate_get = *pdqc::TRANSACTION_TYPE_saturation_rate_get;
*swig_saturation_rate_set = *pdqc::TRANSACTION_TYPE_saturation_rate_set;
*swig_sys_get = *pdqc::TRANSACTION_TYPE_sys_get;
*swig_sys_set = *pdqc::TRANSACTION_TYPE_sys_set;
sub new {
    my $pkg = shift;
    my $self = pdqc::new_TRANSACTION_TYPE(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        pdqc::delete_TRANSACTION_TYPE($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : pdq::JOB_TYPE ##############

package pdq::JOB_TYPE;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( pdq );
%OWNER = ();
%ITERATORS = ();
*swig_should_be_class_get = *pdqc::JOB_TYPE_should_be_class_get;
*swig_should_be_class_set = *pdqc::JOB_TYPE_should_be_class_set;
*swig_network_get = *pdqc::JOB_TYPE_network_get;
*swig_network_set = *pdqc::JOB_TYPE_network_set;
*swig_term_get = *pdqc::JOB_TYPE_term_get;
*swig_term_set = *pdqc::JOB_TYPE_term_set;
*swig_batch_get = *pdqc::JOB_TYPE_batch_get;
*swig_batch_set = *pdqc::JOB_TYPE_batch_set;
*swig_trans_get = *pdqc::JOB_TYPE_trans_get;
*swig_trans_set = *pdqc::JOB_TYPE_trans_set;
sub new {
    my $pkg = shift;
    my $self = pdqc::new_JOB_TYPE(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        pdqc::delete_JOB_TYPE($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : pdq::NODE_TYPE ##############

package pdq::NODE_TYPE;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( pdq );
%OWNER = ();
%ITERATORS = ();
*swig_devtype_get = *pdqc::NODE_TYPE_devtype_get;
*swig_devtype_set = *pdqc::NODE_TYPE_devtype_set;
*swig_sched_get = *pdqc::NODE_TYPE_sched_get;
*swig_sched_set = *pdqc::NODE_TYPE_sched_set;
*swig_devname_get = *pdqc::NODE_TYPE_devname_get;
*swig_devname_set = *pdqc::NODE_TYPE_devname_set;
*swig_visits_get = *pdqc::NODE_TYPE_visits_get;
*swig_visits_set = *pdqc::NODE_TYPE_visits_set;
*swig_service_get = *pdqc::NODE_TYPE_service_get;
*swig_service_set = *pdqc::NODE_TYPE_service_set;
*swig_demand_get = *pdqc::NODE_TYPE_demand_get;
*swig_demand_set = *pdqc::NODE_TYPE_demand_set;
*swig_resit_get = *pdqc::NODE_TYPE_resit_get;
*swig_resit_set = *pdqc::NODE_TYPE_resit_set;
*swig_utiliz_get = *pdqc::NODE_TYPE_utiliz_get;
*swig_utiliz_set = *pdqc::NODE_TYPE_utiliz_set;
*swig_qsize_get = *pdqc::NODE_TYPE_qsize_get;
*swig_qsize_set = *pdqc::NODE_TYPE_qsize_set;
*swig_avqsize_get = *pdqc::NODE_TYPE_avqsize_get;
*swig_avqsize_set = *pdqc::NODE_TYPE_avqsize_set;
sub new {
    my $pkg = shift;
    my $self = pdqc::new_NODE_TYPE(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        pdqc::delete_NODE_TYPE($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package pdq;

*version = *pdqc::version;
*TRUE = *pdqc::TRUE;
*FALSE = *pdqc::FALSE;
*MAXNODES = *pdqc::MAXNODES;
*MAXBUF = *pdqc::MAXBUF;
*MAXSTREAMS = *pdqc::MAXSTREAMS;
*MAXCHARS = *pdqc::MAXCHARS;
*VOID = *pdqc::VOID;
*OPEN = *pdqc::OPEN;
*CLOSED = *pdqc::CLOSED;
*MEM = *pdqc::MEM;
*CEN = *pdqc::CEN;
*DLY = *pdqc::DLY;
*MSQ = *pdqc::MSQ;
*ISRV = *pdqc::ISRV;
*FCFS = *pdqc::FCFS;
*PSHR = *pdqc::PSHR;
*LCFS = *pdqc::LCFS;
*TERM = *pdqc::TERM;
*TRANS = *pdqc::TRANS;
*BATCH = *pdqc::BATCH;
*EXACT = *pdqc::EXACT;
*APPROX = *pdqc::APPROX;
*CANON = *pdqc::CANON;
*VISITS = *pdqc::VISITS;
*DEMAND = *pdqc::DEMAND;
*PDQ_SP = *pdqc::PDQ_SP;
*PDQ_MP = *pdqc::PDQ_MP;
*TOL = *pdqc::TOL;
*nodes = *pdqc::nodes;
*streams = *pdqc::streams;

my %__node_hash;
tie %__node_hash,"pdq::NODE_TYPE", $pdqc::node;
$node= \%__node_hash;
bless $node, pdq::NODE_TYPE;

my %__job_hash;
tie %__job_hash,"pdq::JOB_TYPE", $pdqc::job;
$job= \%__job_hash;
bless $job, pdq::JOB_TYPE;
*Comment = *pdqc::Comment;
1;
