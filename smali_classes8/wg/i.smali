.class public final Lwg/i;
.super Lwg/a;
.source "AdOutWindowSplashFeedPresenter.kt"

# interfaces
.implements Lwu1/f;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;",
        "Lvg/f;",
        ">;",
        "Lwu1/f;",
        "Landroid/view/SurfaceHolder$Callback;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

.field public j:Lvg/f;

.field public n:Ljava/lang/String;

.field public o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public p:Landroid/view/SurfaceView;

.field public q:Ltj3/p0;

.field public r:Ltj3/z1;

.field public s:I

.field public t:Lwu1/c;

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:Lwg/i$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwg/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lwg/i$a;

    invoke-direct {v0}, Lwg/i$a;-><init>()V

    iput-object v0, p0, Lwg/i;->v:Lwg/i$a;

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lwg/i;->q:Ltj3/p0;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic A1(Lwg/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/i;->L1()V

    return-void
.end method

.method public static final synthetic B1(Lwg/i;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/i;->S1(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic E1(Lwg/i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/i;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic H1(Lwg/i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/i;->X1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic T1(Lwg/i;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lwg/i;->S1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Y1(Lwg/i;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lwg/i;->X1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic x1(Lwg/i;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/i;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method

.method public static final synthetic y1(Lwg/i;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/i;->J1()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lwg/i;)Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    return-object p0
.end method


# virtual methods
.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/i;->r:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lwg/i;->r:Ltj3/z1;

    return-void
.end method

.method public final J1()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/i;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    sget v1, Lcom/gotokeep/keep/ad/i;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lwg/i;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lwg/i;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final K1()Lwu1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/i;->t:Lwu1/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iget-object v1, p0, Lwg/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/AdManager;->K1(Ljava/lang/String;)Lwu1/c;

    move-result-object v0

    iput-object v0, p0, Lwg/i;->t:Lwu1/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lwg/i;->t:Lwu1/c;

    return-object v0
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget v0, p0, Lwg/i;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwg/i;->s:I

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/ad/AdManager;->e:Lvg/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvg/f;->i1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player, handlePlayerProcess, position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwg/i;->t:Lwu1/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwu1/c;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OutWindowAdPlayer"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lwg/i;->t:Lwu1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwu1/c;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/AdManager;->m2(I)V

    :cond_3
    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwg/i;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Ljm/a;->s:I

    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljm/a;->c(I)Ljm/a;

    move-result-object v2

    .line 4
    new-instance v3, Lwg/i$b;

    invoke-direct {v3, p0}, Lwg/i$b;-><init>(Lwg/i;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 6
    iget-object v0, p0, Lwg/i;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lwg/i;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lvg/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    const-string v1, "AdManager.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/AdManager;->J1()Lek/i;

    move-result-object v0

    new-instance v2, Lwg/i$c;

    invoke-direct {v2, p0}, Lwg/i$c;-><init>(Lwg/i;)V

    invoke-virtual {v0, p1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/AdManager;->F1()Lek/i;

    move-result-object v0

    new-instance v1, Lwg/i$d;

    invoke-direct {v1, p0, p2}, Lwg/i$d;-><init>(Lwg/i;Lvg/f;)V

    invoke-virtual {v0, p1, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lvg/f;)V
    .locals 5

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/j;->C:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v1, Lcom/gotokeep/keep/ad/i;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    iput-object v3, p0, Lwg/i;->p:Landroid/view/SurfaceView;

    .line 4
    sget v3, Lcom/gotokeep/keep/ad/i;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v3, p0, Lwg/i;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    const-string v3, "adView.surfaceView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v3, v1, v3}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->c(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    .line 8
    sget v3, Lcom/gotokeep/keep/ad/j;->T:I

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 10
    sget v3, Lcom/gotokeep/keep/ad/i;->I0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4, p2}, Lwg/i;->Z1(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 14
    invoke-virtual {p0}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    invoke-virtual {p0}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lwg/i$e;->g:Lwg/i$e;

    invoke-virtual {p1, p2, p3, v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lhj3/a;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    sget p2, Lcom/gotokeep/keep/ad/i;->M:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lwg/i$f;

    invoke-direct {p2, p0}, Lwg/i$f;-><init>(Lwg/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public Q1(Lvg/f;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v1, :cond_4

    .line 3
    iput-object p1, p0, Lwg/i;->j:Lvg/f;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v2}, Lhh/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, p0, Lwg/i;->n:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lwg/i;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    .line 6
    new-instance p2, Lwg/i$g;

    invoke-direct {p2, v1}, Lwg/i$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Ltz1/a;

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    new-instance v5, Lwg/i$h;

    invoke-direct {v5, v1}, Lwg/i$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v4, v5, p2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 8
    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltz1/a;

    invoke-virtual {p2}, Ltz1/a;->l1()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p1, p0, Lwg/i;->j:Lvg/f;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvg/f;->g(Z)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p2

    iput-object p1, p2, Lcom/gotokeep/keep/ad/AdManager;->e:Lvg/f;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p2

    const/4 v4, 0x1

    iput-boolean v4, p2, Lcom/gotokeep/keep/ad/AdManager;->f:Z

    .line 12
    invoke-virtual {p0, p3, v0, p1}, Lwg/i;->P1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lvg/f;)V

    .line 13
    invoke-virtual {p0}, Lwg/i;->M1()V

    .line 14
    invoke-virtual {p0, v1, p1}, Lwg/i;->O1(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lvg/f;)V

    .line 15
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    new-instance p2, Lwg/i$i;

    invoke-direct {p2, p0, v2, v3}, Lwg/i$i;-><init>(Lwg/i;Lwi3/d;Lpj3/g;)V

    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final S1(Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player, replay, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OutWindowAdPlayer"

    invoke-virtual {v0, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/AdManager;->m2(I)V

    .line 4
    invoke-virtual {p0}, Lwg/i;->K1()Lwu1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lwu1/c;->h(Lwu1/f;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lwu1/c;->a(I)V

    .line 7
    invoke-virtual {v0, v3}, Lwu1/c;->setRepeatMode(I)V

    .line 8
    iget-object v1, p0, Lwg/i;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lwu1/c;->c(Landroid/view/SurfaceView;)V

    .line 9
    iget-object v1, p0, Lwg/i;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lwu1/c;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lwu1/c;->prepare()V

    .line 11
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwu1/c;->e(J)V

    .line 12
    invoke-virtual {v0}, Lwu1/c;->play()V

    :cond_1
    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg/i;->J1()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final X1(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutWindowAdPlayer"

    const-string v3, "player, startTimer"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lwg/i;->I1()V

    .line 3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lwg/i;->s:I

    .line 4
    iget-object v0, p0, Lwg/i;->q:Ltj3/p0;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lwg/i$j;

    invoke-direct {v3, p0, p1}, Lwg/i$j;-><init>(Lwg/i;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lwg/i;->r:Ltj3/z1;

    return-void
.end method

.method public final Z1(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 4
    iput-object p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public c0(Lwu1/e;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwg/i;->J1()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    sget v1, Lcom/gotokeep/keep/ad/i;->j0:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public f1(Lwu1/e;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    sget v1, Lcom/gotokeep/keep/ad/i;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwg/i;->V1()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iget-object v2, p0, Lwg/i;->j:Lvg/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvg/f;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, p1, v2, v1}, Lcom/gotokeep/keep/ad/AdManager;->i2(Lwu1/e;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lwg/i;->I1()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    sget v0, Lcom/gotokeep/keep/ad/i;->j0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwg/i;->V1()V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;

    sget p2, Lcom/gotokeep/keep/ad/i;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    iget-wide v0, p1, Lcom/gotokeep/keep/ad/AdManager;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player, replay, onPayload, position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OutWindowAdPlayer"

    invoke-virtual {p1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    iput-boolean p2, p1, Lcom/gotokeep/keep/ad/AdManager;->f:Z

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg/i;->S1(Ljava/lang/Long;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/gotokeep/keep/ad/AdManager;->h:J

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p2, p1}, Lwg/i;->Y1(Lwg/i;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutWindowAdPlayer"

    const-string v3, "player, surfaceCreated"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lwg/i;->K1()Lwu1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwu1/c;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OutWindowAdPlayer"

    const-string v4, "player, surfaceDestroyed"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iput-boolean v1, v0, Lcom/gotokeep/keep/ad/AdManager;->f:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/ad/AdManager;->e:Lvg/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvg/f;->l1(Z)V

    .line 4
    invoke-virtual {p0}, Lwg/i;->V1()V

    .line 5
    invoke-virtual {p0}, Lwg/i;->I1()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/ad/AdManager;->o2(I)V

    .line 7
    invoke-virtual {p0}, Lwg/i;->K1()Lwu1/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lwu1/c;->pause()V

    .line 9
    invoke-virtual {v0}, Lwu1/c;->f()V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v2

    iget-object v3, p0, Lwg/i;->j:Lvg/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvg/f;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v0, v3, v1}, Lcom/gotokeep/keep/ad/AdManager;->i2(Lwu1/e;Ljava/lang/String;Z)V

    .line 11
    :cond_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_3
    return-void
.end method

.method public u1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwg/i;->j:Lvg/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lvg/f;->getSpotId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lvg/f;->j1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Lvg/f;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, "click"

    .line 5
    invoke-static {v2, v5, v1, v3, v0}, Lhh/h;->D(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iget-object v2, p0, Lwg/i;->t:Lwu1/c;

    iget-object v3, p0, Lwg/i;->j:Lvg/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvg/f;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/gotokeep/keep/ad/AdManager;->i2(Lwu1/e;Ljava/lang/String;Z)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lwg/i;->I1()V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iput-boolean v1, v0, Lcom/gotokeep/keep/ad/AdManager;->g:Z

    return-void
.end method

.method public bridge synthetic v1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/f;

    invoke-virtual {p0, p1, p2, p3}, Lwg/i;->Q1(Lvg/f;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    return-void
.end method
