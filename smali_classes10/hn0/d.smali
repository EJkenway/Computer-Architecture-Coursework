.class public final Lhn0/d;
.super Ljava/lang/Object;
.source "AthleticCameraProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn0/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ldb3/m;

.field public final c:Ldb3/s;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldb3/l;->a:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Build.MODEL"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldb3/h;

    invoke-direct {v0}, Ldb3/h;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ldb3/b;

    invoke-direct {v0}, Ldb3/b;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lhn0/d;->b:Ldb3/m;

    .line 6
    new-instance v0, Ldb3/s;

    invoke-direct {v0}, Ldb3/s;-><init>()V

    iput-object v0, p0, Lhn0/d;->c:Ldb3/s;

    .line 7
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldb3/m;->init(Landroid/content/Context;)V

    .line 8
    :cond_1
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->H()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->G()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->H()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object p1

    invoke-virtual {p1}, Lit/m2;->G()I

    move-result p1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lhn0/d;->p(IIZ)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lhn0/d;)Ldb3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn0/d;->b:Ldb3/m;

    return-object p0
.end method

.method public static final synthetic b(Lhn0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhn0/d;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    instance-of v1, v0, Ldb3/h;

    if-eqz v1, :cond_1

    .line 2
    instance-of v1, v0, Ldb3/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ldb3/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldb3/h;->t()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhn0/d;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/d;->c:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->e()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb3/m;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb3/m;->e()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/d;->c:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->c()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb3/m;->e()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhn0/d;->c:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhn0/d;->c:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const-string v1, "textureHolder.surfaceTexture"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb3/m;->currentValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb3/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lhn0/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lhn0/d;->o()V

    .line 2
    invoke-virtual {p0}, Lhn0/d;->j()Z

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

.method public final n(ILdb3/n;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhn0/d;->m()V

    .line 2
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v0, :cond_0

    new-instance v1, Lhn0/d$b;

    invoke-direct {v1, p0, p2, p1}, Lhn0/d$b;-><init>(Lhn0/d;Ldb3/n;I)V

    invoke-interface {v0, p1, v1}, Ldb3/m;->d(ILdb3/n;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lhn0/d;->b:Ldb3/m;

    .line 4
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera fail msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AthleticCameraProxy"

    invoke-virtual {p2, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb3/m;->close()V

    :cond_0
    return-void
.end method

.method public final p(IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    const/16 v1, 0x500

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldb3/m;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const-string v6, "size"

    .line 3
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x1

    .line 4
    invoke-static {v5, v7}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-lez v6, :cond_0

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    mul-int v7, v6, p2

    mul-int v8, v5, p1

    if-ne v7, v8, :cond_0

    if-gt v6, v3, :cond_2

    if-le v5, v4, :cond_0

    :cond_2
    if-gt v6, v1, :cond_0

    if-gt v5, v1, :cond_0

    move v4, v5

    move v3, v6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    const-string v0, "AthleticCameraProxy"

    if-gtz v3, :cond_7

    .line 5
    sget-object p3, Lef1/a;->c:Lef1/b;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFixedPreviewSize: desireWidth <= 0 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ldb3/m;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, [I

    const-string v6, "it"

    .line 10
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/o;->c1([I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 11
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p3, v0, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz p3, :cond_9

    invoke-interface {p3, p1, p2}, Ldb3/m;->c(II)V

    goto :goto_2

    .line 14
    :cond_7
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFixedPreviewSize: desire: ("

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz p1, :cond_8

    invoke-interface {p1, v3, v4}, Ldb3/m;->c(II)V

    .line 16
    :cond_8
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lit/m2;->C0(I)V

    .line 18
    invoke-virtual {p1, v4}, Lit/m2;->B0(I)V

    .line 19
    invoke-virtual {p1}, Lht/a;->i()V

    if-eq v3, v1, :cond_9

    const/16 p1, 0x2d0

    if-eq v4, p1, :cond_9

    if-eqz p3, :cond_9

    .line 20
    sget p1, Lgn0/h;->o:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final q(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn0/d;->c:Ldb3/s;

    invoke-virtual {v0, p1}, Ldb3/s;->d(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    iget-object p1, p0, Lhn0/d;->b:Ldb3/m;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhn0/d;->c:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lhn0/d;->c:Ldb3/s;

    invoke-virtual {v1}, Ldb3/s;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldb3/m;->f(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhn0/d;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhn0/d;->d:Z

    .line 3
    iget-object v1, p0, Lhn0/d;->b:Ldb3/m;

    instance-of v2, v1, Ldb3/h;

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v1, Ldb3/h;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ldb3/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ldb3/h;->F(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final s(Lhj3/l;)V
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
    iget-boolean v0, p0, Lhn0/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhn0/d;->d:Z

    .line 3
    iget-object v0, p0, Lhn0/d;->b:Ldb3/m;

    instance-of v1, v0, Ldb3/h;

    if-eqz v1, :cond_2

    .line 4
    instance-of v1, v0, Ldb3/h;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    check-cast v1, Ldb3/h;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldb3/h;->H(Ldb3/h;Lhj3/l;IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/d;->c:Ldb3/s;

    invoke-virtual {v0}, Ldb3/s;->f()V

    return-void
.end method
