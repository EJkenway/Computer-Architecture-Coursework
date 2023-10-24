.class public Lcom/gotokeep/keep/commonui/image/module/KeepAppGlideModule;
.super Li4/a;
.source "KeepAppGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li4/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 2
    new-instance p1, Lcom/bumptech/glide/request/g;

    invoke-direct {p1}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->h:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/d;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class p1, Lcom/gotokeep/keep/commonui/image/svg/SVG;

    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    new-instance v0, Lsm/b;

    invoke-direct {v0}, Lsm/b;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/Class;Ljava/lang/Class;Lg4/e;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lsm/a;

    invoke-direct {v1}, Lsm/a;-><init>()V

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    .line 3
    const-class p1, Lz3/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lrm/b$a;

    invoke-direct {v0}, Lrm/b$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
