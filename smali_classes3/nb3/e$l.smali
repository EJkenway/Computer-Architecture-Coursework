.class public final Lnb3/e$l;
.super Ljava/lang/Object;
.source "KeepEffectManager.kt"

# interfaces
.implements Ldb3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb3/e;->p0(Lnb3/e;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb3/e;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb3/e;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb3/e;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnb3/e$l;->a:Lnb3/e;

    iput-object p2, p0, Lnb3/e$l;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lnb3/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lnb3/e$l;->f(Lnb3/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic d(Lnb3/e;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lnb3/e$l;->e(Lnb3/e;Lhj3/l;)V

    return-void
.end method

.method public static final e(Lnb3/e;Lhj3/l;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$openSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnb3/e;->r(Lnb3/e;)Leb3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lnb3/e;->q(Lnb3/e;)Ldb3/o;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ldb3/o;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lc;->c(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-static {p0}, Lnb3/e;->q(Lnb3/e;)Ldb3/o;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ldb3/o;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lc;->c(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3}, Leb3/a;->M(II)V

    .line 5
    :goto_2
    invoke-static {p0}, Lnb3/e;->r(Lnb3/e;)Leb3/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    invoke-static {p0}, Lnb3/e;->q(Lnb3/e;)Ldb3/o;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ldb3/o;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lc;->c(Ljava/lang/Integer;)I

    move-result v2

    .line 7
    invoke-static {p0}, Lnb3/e;->q(Lnb3/e;)Ldb3/o;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ldb3/o;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lc;->a(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Leb3/a;->C(IZZ)V

    .line 9
    :goto_5
    invoke-static {p0}, Lnb3/e;->q(Lnb3/e;)Ldb3/o;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lnb3/h;

    invoke-direct {v1, p0}, Lnb3/h;-><init>(Lnb3/e;)V

    invoke-virtual {v0, v1}, Ldb3/o;->s(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 10
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lnb3/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnb3/e;->Q()Landroid/opengl/GLSurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb3/e$l;->b:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb3/e$l;->a:Lnb3/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnb3/e;->B(Lnb3/e;Z)V

    .line 2
    iget-object v0, p0, Lnb3/e$l;->a:Lnb3/e;

    invoke-virtual {v0}, Lnb3/e;->Q()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lnb3/e$l;->a:Lnb3/e;

    iget-object v2, p0, Lnb3/e$l;->b:Lhj3/l;

    new-instance v3, Lnb3/i;

    invoke-direct {v3, v1, v2}, Lnb3/i;-><init>(Lnb3/e;Lhj3/l;)V

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
