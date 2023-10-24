.class public final Ldb3/o;
.super Ljava/lang/Object;
.source "CameraProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb3/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Ldb3/m;

.field public final e:Ldb3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb3/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb3/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3/o;->a:Landroid/content/Context;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Ldb3/l;->a:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldb3/o;->c:Z

    .line 5
    new-instance v0, Ldb3/h;

    invoke-direct {v0}, Ldb3/h;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ldb3/b;

    invoke-direct {v0}, Ldb3/b;-><init>()V

    .line 7
    :goto_0
    iput-object v0, p0, Ldb3/o;->d:Ldb3/m;

    .line 8
    new-instance v0, Ldb3/s;

    invoke-direct {v0}, Ldb3/s;-><init>()V

    iput-object v0, p0, Ldb3/o;->e:Ldb3/s;

    .line 9
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ldb3/m;->init(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Ldb3/o;)Ldb3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb3/o;->d:Ldb3/m;

    return-object p0
.end method

.method public static final synthetic b(Ldb3/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb3/o;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    instance-of v1, v0, Ldb3/h;

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Ldb3/h;

    if-eqz v1, :cond_0

    check-cast v0, Ldb3/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldb3/h;->t()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->e()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldb3/m;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lc;->c(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldb3/m;->e()[I

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lc;->c(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->c()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldb3/m;->e()[I

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lc;->c(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb3/o;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldb3/m;->currentValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lc;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldb3/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lc;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Ldb3/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ldb3/o;->q()V

    .line 2
    invoke-virtual {p0}, Ldb3/o;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(ILdb3/n;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb3/o;->o()V

    .line 2
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldb3/o$b;

    invoke-direct {v1, p0, p2, p1}, Ldb3/o$b;-><init>(Ldb3/o;Ldb3/n;I)V

    invoke-interface {v0, p1, v1}, Ldb3/m;->d(ILdb3/n;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Ldb3/o;->d:Ldb3/m;

    .line 4
    sget-object p2, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openCamera fail msg="

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraProxy"

    invoke-virtual {p2, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldb3/m;->close()V

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ldb3/o;->d:Ldb3/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-interface {p1, v0, v1}, Ldb3/m;->c(II)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ldb3/o;->d:Ldb3/m;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-interface {p1, v0, v1}, Ldb3/m;->c(II)V

    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v0, p1}, Ldb3/s;->d(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    iget-object p1, p0, Ldb3/o;->d:Ldb3/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v1}, Ldb3/s;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldb3/m;->f(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    instance-of v1, v0, Ldb3/h;

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Ldb3/h;

    if-eqz v1, :cond_0

    check-cast v0, Ldb3/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ldb3/h;->F(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/o;->d:Ldb3/m;

    instance-of v1, v0, Ldb3/h;

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Ldb3/h;

    if-eqz v1, :cond_0

    check-cast v0, Ldb3/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldb3/h;->H(Ldb3/h;Lhj3/l;IIILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/o;->e:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->f()V

    return-void
.end method
