.class public Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;
.super Landroid/widget/RelativeLayout;
.source "ActionRecordPreviewView.java"


# instance fields
.field public g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->i:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->j()V

    .line 5
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->p()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->n(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->j:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;Landroid/view/OrientationEventListener;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->j:Landroid/view/OrientationEventListener;

    return-object p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->i:I

    return p1
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->M()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->q()V

    return-void
.end method

.method private synthetic n(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->h:Landroid/widget/TextView;

    sget v0, Ldy2/b;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->h:Landroid/widget/TextView;

    sget v0, Ldy2/b;->o0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic o()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/StartRecordAndTrainEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/StartRecordAndTrainEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p()Lwi3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->i:I

    invoke-static {v1}, Lku2/c;->g(I)I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/wt/business/action/widget/f;->a:Lcom/gotokeep/keep/wt/business/action/widget/f;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->J(ILcom/gotokeep/keep/common/utils/a;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    sget v0, Ldy2/f;->l:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Ldy2/e;->jb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget v1, Ldy2/e;->qb:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget v2, Ldy2/e;->ax:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->h:Landroid/widget/TextView;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/wt/business/action/widget/d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/action/widget/d;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/widget/e;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/widget/c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/action/widget/c;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/widget/h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/action/widget/h;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)V

    invoke-static {v0, v1}, Lx30/r;->j(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public setRecordingController(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/widget/g;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->F(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;)V

    :cond_0
    return-void
.end method
