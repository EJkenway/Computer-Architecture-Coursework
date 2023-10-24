.class public final Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;
.super Ljava/lang/Object;
.source "NewUserGuideWelcomeVideoPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

.field public final h:Landroidx/lifecycle/LifecycleOwner;

.field public final i:Lwi3/d;

.field public j:Leu0/c;

.field public final n:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;

.field public final o:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$d;

.field public final p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Leu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/view/GestureDetector;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class v0, Leu0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$e;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$e;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->i:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->n:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$d;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->o:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$d;

    .line 6
    new-instance v0, Lcu0/h0;

    invoke-direct {v0, p0}, Lcu0/h0;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->p:Landroidx/lifecycle/Observer;

    .line 7
    new-instance v1, Lcu0/g0;

    invoke-direct {v1, p0}, Lcu0/g0;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->q:Landroidx/lifecycle/Observer;

    .line 8
    new-instance v2, Lcu0/i0;

    invoke-direct {v2, p0}, Lcu0/i0;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)V

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->r:Landroidx/lifecycle/Observer;

    .line 9
    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    new-instance v4, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)V

    .line 11
    invoke-direct {v3, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->s:Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->n(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->m(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Leu0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->u(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Leu0/c;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)Leu0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->j:Leu0/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;)Leu0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->p()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->k()V

    :goto_1
    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->q()V

    return-void
.end method

.method public static final u(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;Leu0/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->j:Leu0/c;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "welcome play videoIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leu0/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leu0/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->s(Leu0/c;)V

    .line 4
    invoke-virtual {p1}, Leu0/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->t()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->sr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    return-void
.end method

.method public final g()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    return-object v0
.end method

.method public final h()Leu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0/a;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->sr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->s:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->sr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "view.singleVideoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    sget v0, Lzs0/i;->ym:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_2
    new-instance v16, Ltx2/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x33d

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v15}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v8, p0

    .line 4
    iget-object v1, v8, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v2, Lzs0/f;->sr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoTarget()Ljx2/g0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "contentPlayer"

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 6
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Lys0/i0;->setMute(Z)V

    :goto_4
    const-string v0, ""

    .line 7
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->o()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->sr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->n:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->o:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$d;

    invoke-virtual {v0, v1}, Lys0/i0;->h(Ljx2/v;)V

    :goto_0
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->f()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v0, Lzs0/f;->sr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "view.singleVideoView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->m1()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->i:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->m1()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->j:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    if-ne p1, v2, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->t:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu0/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leu0/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "onResume seek currentProgress:"

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "##newUserGuide"

    invoke-static {v2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v0, Lzs0/f;->sr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "view.singleVideoView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->m1()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->i:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->t:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object p1

    invoke-virtual {p1}, Leu0/a;->m1()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v4, v3, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->sr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->i()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->sr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->sr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "view.singleVideoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->ga:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imageWelcomeCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->p:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->q:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s(Leu0/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Leu0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leu0/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->h()Leu0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Leu0/a;->r1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "##newUserGuide"

    const-string v3, "view.imageWelcomeCover"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    move-result-object v1

    sget v6, Lzs0/f;->ga:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v7, v4, [Ljm/a;

    invoke-virtual {v1, v0, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-string v0, "cover show "

    .line 5
    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    move-result-object v0

    sget v1, Lzs0/f;->ga:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, p1, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const-string p1, "cover down fail"

    .line 9
    invoke-static {v2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    sget v1, Lzs0/f;->sr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->n:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$c;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;->o:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$d;

    invoke-virtual {v0, v1}, Lys0/i0;->x0(Ljx2/v;)V

    :goto_0
    return-void
.end method
