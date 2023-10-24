.class public final Lc93/b;
.super Ljava/lang/Object;
.source "DetectManager.kt"

# interfaces
.implements Lc93/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc93/b$b;,
        Lc93/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lc93/b$b;

.field public c:Ld93/a;

.field public d:Z

.field public e:Lnb3/e;

.field public f:Landroid/graphics/Rect;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lwi3/d;

.field public final o:Ld93/b;

.field public final p:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc93/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc93/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ld93/b;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
    .locals 0

    const-string p3, "poserView"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "owner"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93/b;->o:Ld93/b;

    iput-object p2, p0, Lc93/b;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lc93/b;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc93/b;->k:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc93/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Lc93/b$f;

    invoke-direct {p1, p0}, Lc93/b$f;-><init>(Lc93/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc93/b;->n:Lwi3/d;

    return-void
.end method

.method public static synthetic A(Lc93/b;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lc93/b;->z(Z)V

    return-void
.end method

.method public static final synthetic d(Lc93/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc93/b;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lc93/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc93/b;->j:Z

    return p0
.end method

.method public static final synthetic f(Lc93/b;)Lnb3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/b;->e:Lnb3/e;

    return-object p0
.end method

.method public static final synthetic g(Lc93/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc93/b;->l:Z

    return p0
.end method

.method public static final synthetic h(Lc93/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i(Lc93/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic j(Lc93/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc93/b;->d:Z

    return p0
.end method

.method public static final synthetic k(Lc93/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc93/b;->k:I

    return p0
.end method

.method public static final synthetic l(Lc93/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc93/b;->w()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lc93/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc93/b;->z(Z)V

    return-void
.end method

.method public static final synthetic n(Lc93/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc93/b;->B()V

    return-void
.end method

.method public static final synthetic o(Lc93/b;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc93/b;->C(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V

    return-void
.end method

.method public static final synthetic p(Lc93/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc93/b;->D()V

    return-void
.end method

.method public static final synthetic q(Lc93/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc93/b;->E()V

    return-void
.end method

.method public static final synthetic r(Lc93/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc93/b;->j:Z

    return-void
.end method

.method public static final synthetic s(Lc93/b;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc93/b;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic t(Lc93/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc93/b;->k:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/b;->o:Ld93/b;

    invoke-interface {v0}, Ld93/b;->b()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance v0, Lnb3/e;

    iget-object v1, p0, Lc93/b;->o:Ld93/b;

    invoke-interface {v1}, Ld93/b;->b()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb3/e;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lc93/b;->e:Lnb3/e;

    .line 3
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->l()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lc93/b;->e:Lnb3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lnb3/e;->z0(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc93/b;->e:Lnb3/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb3/e;->q0(Z)V

    :cond_1
    return-void
.end method

.method public final C(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/b;->e:Lnb3/e;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "half"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {p1}, Ljb3/b;->c()[Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {p1}, Ljb3/b;->b()[Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :goto_1
    new-instance v1, Lc93/b$d;

    invoke-direct {v1, p0}, Lc93/b$d;-><init>(Lc93/b;)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lnb3/e;->x0([Ljava/lang/Integer;Lhj3/s;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lc93/b;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lc93/b;->p:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lc93/b$e;

    invoke-direct {v1, p0}, Lc93/b$e;-><init>(Lc93/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    const-string v4, "notifyNoAnyBody"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lc93/b;->a:Z

    .line 3
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld93/a;->b()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->j()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc93/b;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc93/b;->h:J

    .line 6
    iget-object v0, p0, Lc93/b;->b:Lc93/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc93/b$b;->onNoBody()V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    const-string v4, "notifyNoFullBody"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lc93/b;->a:Z

    .line 3
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld93/a;->b()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->j()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc93/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc93/b;->i:J

    .line 6
    iget-object v0, p0, Lc93/b;->b:Lc93/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc93/b$b;->onRequireOtherBodyParts()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    const-string v4, "DetectManager pause"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc93/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    iget-object v0, p0, Lc93/b;->e:Lnb3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lnb3/e;->f0(Lnb3/e;Lhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc93/b;->l:Z

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc93/b;->d:Z

    .line 2
    sget-object v0, Ln93/o;->e:Ln93/o;

    invoke-virtual {v0}, Ln93/o;->k()V

    .line 3
    invoke-virtual {p0}, Lc93/b;->w()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lc93/b;->e:Lnb3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb3/e;->K()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc93/b;->b:Lc93/b$b;

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PoserScene"

    const-string v4, "DetectManager resume"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc93/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    iget-boolean v0, p0, Lc93/b;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc93/b;->e:Lnb3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lnb3/e;->o0(Lnb3/e;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc93/b;->l:Z

    return-void
.end method

.method public final K(Lc93/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc93/b;->b:Lc93/b$b;

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc93/b;->d:Z

    return-void
.end method

.method public final M(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "PoserScene"

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onFullBody detect success"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc93/b;->c:Ld93/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld93/a;->b()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->j()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc93/b;->a:Z

    .line 4
    iget-object p1, p0, Lc93/b;->b:Lc93/b$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc93/b$b;->onFullBody()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "updateMatchInArea fail"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lc93/b;->c:Ld93/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld93/a;->b()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(ZFFFF)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc93/b;->a:Z

    .line 2
    invoke-virtual {p0}, Lc93/b;->E()V

    .line 3
    :cond_0
    iget-object p1, p0, Lc93/b;->c:Ld93/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld93/a;->b()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    move-result-object p1

    if-eqz p1, :cond_1

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->l(FFFF)V

    :cond_1
    return-void
.end method

.method public a(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc93/b;->j:Z

    const/4 v1, 0x0

    const-string v2, "PoserScene"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DetectManager initDetect has init return"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DetectManager start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ln93/o;->e:Ln93/o;

    invoke-virtual {v4}, Ln93/o;->i()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lc93/b$c;

    invoke-direct {v0, p0, p1}, Lc93/b$c;-><init>(Lc93/b;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V

    invoke-virtual {v4, v0}, Ln93/o;->p(Lhj3/l;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc93/b;->d:Z

    return-void
.end method

.method public c(Ld93/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc93/b;->c:Ld93/a;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc93/b;->a:Z

    return v0
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lc93/b;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final x(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc93/b;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lc93/b;->o:Ld93/b;

    invoke-interface {v1}, Ld93/b;->b()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lc93/b;->o:Ld93/b;

    invoke-interface {v2}, Ld93/b;->b()Landroid/opengl/GLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lc93/b;->e:Lnb3/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnb3/e;->O()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 5
    iget-object v5, p0, Lc93/b;->e:Lnb3/e;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lnb3/e;->N()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v6, v2, v1

    int-to-float v5, v5

    mul-float v6, v6, v5

    sub-float v6, v3, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 6
    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v1

    sub-float v8, v1, v8

    .line 7
    iget v9, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v1

    sub-float v5, v1, v9

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    mul-float v7, v7, v6

    sub-float/2addr v3, v7

    div-float/2addr v1, v3

    mul-float v7, v1, v2

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    div-float/2addr v0, v3

    mul-float v6, v0, v2

    .line 10
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_9

    .line 11
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_9

    .line 12
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p0, Lc93/b;->c:Ld93/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    .line 13
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p0, Lc93/b;->c:Ld93/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_9

    .line 14
    invoke-virtual {p0, p1}, Lc93/b;->M(Z)V

    goto :goto_7

    :cond_9
    move-object v0, p0

    move v1, p1

    move v2, v7

    move v3, v8

    move v4, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lc93/b;->N(ZFFFF)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final y(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc93/b;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lc93/b;->o:Ld93/b;

    invoke-interface {v1}, Ld93/b;->b()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lc93/b;->o:Ld93/b;

    invoke-interface {v2}, Ld93/b;->b()Landroid/opengl/GLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lc93/b;->e:Lnb3/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnb3/e;->O()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 5
    iget-object v5, p0, Lc93/b;->e:Lnb3/e;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lnb3/e;->N()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v6, v1, v2

    int-to-float v5, v5

    mul-float v6, v6, v5

    sub-float v6, v3, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 6
    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v2

    .line 7
    iget v9, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v5, v9, v2

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    mul-float v7, v7, v6

    sub-float/2addr v3, v7

    div-float/2addr v2, v3

    mul-float v7, v2, v1

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    div-float/2addr v0, v3

    mul-float v6, v0, v1

    .line 10
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_9

    .line 11
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_9

    .line 12
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p0, Lc93/b;->c:Ld93/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_9

    .line 13
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p0, Lc93/b;->c:Ld93/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld93/a;->a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    .line 14
    invoke-virtual {p0, p1}, Lc93/b;->M(Z)V

    goto :goto_7

    :cond_9
    move-object v0, p0

    move v1, p1

    move v2, v8

    move v3, v7

    move v4, v5

    move v5, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lc93/b;->N(ZFFFF)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc93/b;->c:Ld93/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld93/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lc93/b;->y(Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lc93/b;->x(Z)V

    :goto_1
    return-void
.end method
