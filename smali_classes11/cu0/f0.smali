.class public final Lcu0/f0;
.super Ljava/lang/Object;
.source "NewUserGuideVideoPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lwi3/d;

.field public final d:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

.field public final e:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/f0;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    iput-object p2, p0, Lcu0/f0;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class v0, Leu0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcu0/f0$a;

    invoke-direct {v1, p1}, Lcu0/f0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcu0/f0;->c:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcu0/f0;->d:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcu0/f0;->e:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    .line 6
    invoke-virtual {p0}, Lcu0/f0;->c()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcu0/e0;

    invoke-direct {v0, p0}, Lcu0/e0;-><init>(Lcu0/f0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcu0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcu0/f0;->b(Lcu0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b(Lcu0/f0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcu0/f0;->d:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->r()V

    .line 2
    iget-object p0, p0, Lcu0/f0;->e:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->A()V

    return-void
.end method


# virtual methods
.method public final c()Leu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/f0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0/a;

    return-object v0
.end method
