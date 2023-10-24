.class public final Lpm2/a;
.super Ljava/lang/Object;
.source "FollowVideoTaskPresenter.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/su/api/service/IUploadTaskController;

.field public final b:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm2/a;->b:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm2/a;->a:Lcom/gotokeep/keep/su/api/service/IUploadTaskController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/su/api/service/IUploadTaskController;->showOrHideTaskWindow(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm2/a;->b:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    sget v1, Lmi2/f;->I3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "fragment.layoutContainerExt"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/g;->u:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lmi2/f;->n7:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    iget-object v2, p0, Lpm2/a;->b:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/su/api/service/SuMainService;->createUploadFollowVideoController(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)Lcom/gotokeep/keep/su/api/service/IUploadTaskController;

    move-result-object v0

    iput-object v0, p0, Lpm2/a;->a:Lcom/gotokeep/keep/su/api/service/IUploadTaskController;

    return-void
.end method
