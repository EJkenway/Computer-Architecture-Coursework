.class public final Ls0/r;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/r$a;
    }
.end annotation


# static fields
.field public static final c:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lz0/k;

.field public final b:Ls0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/r$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v3, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/graphics/Bitmap$Config;

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    .line 4
    :goto_0
    sput-object v0, Ls0/r;->c:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lz0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/r;->a:Lz0/k;

    .line 2
    sget-object p1, Ls0/g;->a:Ls0/g$a;

    invoke-virtual {p1}, Ls0/g$a;->a()Ls0/g;

    move-result-object p1

    iput-object p1, p0, Ls0/r;->b:Ls0/g;

    return-void
.end method


# virtual methods
.method public final a(Lu0/h;Ljava/lang/Throwable;)Lu0/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu0/e;

    .line 2
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu0/h;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu0/h;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lu0/e;-><init>(Landroid/graphics/drawable/Drawable;Lu0/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Lu0/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lz0/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu0/h;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lw0/c;

    if-eqz p2, :cond_3

    check-cast p1, Lw0/c;

    invoke-interface {p1}, Lw0/c;->getView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final c(Lu0/h;Lcoil/size/Size;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls0/r;->b(Lu0/h;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls0/r;->b:Ls0/g;

    iget-object v0, p0, Ls0/r;->a:Lz0/k;

    invoke-virtual {p1, p2, v0}, Ls0/g;->a(Lcoil/size/Size;Lz0/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lu0/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu0/h;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ls0/r;->c:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lu0/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lu0/h;Lcoil/size/Size;Z)Ln0/h;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "request"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Ls0/r;->d(Lu0/h;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Ls0/r;->c(Lu0/h;Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lu0/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v7, v0

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lu0/h;->A()Lcoil/request/CachePolicy;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcoil/request/CachePolicy;->o:Lcoil/request/CachePolicy;

    :goto_2
    move-object/from16 v17, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lu0/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lu0/h;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 5
    :goto_3
    new-instance v0, Ln0/h;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lu0/h;->l()Landroid/content/Context;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lu0/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lu0/h;->G()Lcoil/size/Scale;

    move-result-object v9

    .line 9
    invoke-static/range {p1 .. p1}, Lz0/g;->b(Lu0/h;)Z

    move-result v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lu0/h;->F()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lu0/h;->v()Lgl3/l;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lu0/h;->B()Lu0/k;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lu0/h;->z()Lcoil/request/CachePolicy;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lu0/h;->q()Lcoil/request/CachePolicy;

    move-result-object v16

    move-object v5, v0

    .line 15
    invoke-direct/range {v5 .. v17}, Ln0/h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Scale;ZZZLgl3/l;Lu0/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0
.end method
