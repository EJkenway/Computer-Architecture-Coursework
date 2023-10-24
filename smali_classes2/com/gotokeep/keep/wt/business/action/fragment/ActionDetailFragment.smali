.class public Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "ActionDetailFragment.java"


# instance fields
.field public A:Lpy2/a;

.field public B:Lhy2/g;

.field public C:Lfy2/a;

.field public s:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public w:Lhn/c;

.field public x:Ljava/lang/String;

.field public y:Ley2/a;

.field public z:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->C:Lfy2/a;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->w:Lhn/c;

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object p0
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lhy2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->B:Lhy2/g;

    return-object p0
.end method

.method private synthetic I2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic J2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent.key.exercise.source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "trainingTrace"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/wt/business/action/activity/ActionRulerActivity;->h:Lcom/gotokeep/keep/wt/business/action/activity/ActionRulerActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->z:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/gotokeep/keep/wt/business/action/activity/ActionRulerActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N2(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->J2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->I2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)Lcom/gotokeep/keep/data/model/home/DailyExerciseData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->z:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    return-object p1
.end method


# virtual methods
.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Ley2/a;

    invoke-direct {v0}, Ley2/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->y:Ley2/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->y:Ley2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->initListener()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->initData()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->U0:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent.key.exercise.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->x:Ljava/lang/String;

    .line 2
    new-instance v0, Lpy2/a;

    invoke-direct {v0}, Lpy2/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->A:Lpy2/a;

    .line 3
    new-instance v1, Lhy2/g;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->y:Ley2/a;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->C:Lfy2/a;

    invoke-direct {v1, p0, v0, v2, v3}, Lhy2/g;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Lpy2/a;Ley2/a;Lfy2/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->B:Lhy2/g;

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lgy2/b;

    invoke-direct {v1, p0}, Lgy2/b;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Ldy2/d;->Y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->s:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lgy2/a;

    invoke-direct {v1, p0}, Lgy2/a;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Vx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v0, Ldy2/e;->Hv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->s:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 3
    sget v0, Ldy2/e;->lf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->t:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Ldy2/e;->Ji:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->w:Lhn/c;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->G2()V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->w:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->A:Lpy2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpy2/a;->t1(Ljava/lang/String;)V

    return-void
.end method
