.class public Lpm/d;
.super Ljava/lang/Object;
.source "KeepImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpm/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bumptech/glide/g;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/d;->m(Lcom/bumptech/glide/g;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/bumptech/glide/g;Lk4/h;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/d;->l(Lcom/bumptech/glide/g;Lk4/h;)V

    return-void
.end method

.method public static synthetic c(Lpm/d;Ljm/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/d;->k(Ljm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lpm/d;Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lpm/d;->n(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;Z)V

    return-void
.end method

.method public static synthetic e(Lpm/d;Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpm/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V

    return-void
.end method

.method public static j()Lpm/d;
    .locals 1

    .line 1
    invoke-static {}, Lpm/d$d;->a()Lpm/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/bumptech/glide/g;Lk4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->z0(Lk4/j;)Lk4/j;

    return-void
.end method

.method public static synthetic m(Lcom/bumptech/glide/g;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    return-void
.end method


# virtual methods
.method public f(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->i(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;)Z
    .locals 1

    if-eqz p4, :cond_1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/utils/OfflineType;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    if-eq p5, v0, :cond_0

    invoke-virtual {p3}, Ljm/a;->l()Lcom/gotokeep/keep/data/utils/OfflineType;

    move-result-object p5

    if-eq p5, v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p4, p1, p2}, Lom/a;->onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    const/4 p5, 0x0

    if-eqz p1, :cond_5

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p5, 0x1

    :cond_3
    return p5

    :cond_4
    return p2

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p0, p2, p3}, Lpm/d;->u(Landroid/widget/ImageView;Ljm/a;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 7
    new-instance p3, Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;

    const-string v0, "uri is empty"

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2, p3}, Lom/a;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    :cond_7
    return p5
.end method

.method public h(Ljava/lang/Object;Ljm/a;Lom/a;)V
    .locals 8
    .param p3    # Lom/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljm/a;",
            "Lom/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/utils/OfflineType;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljm/a;->l()Lcom/gotokeep/keep/data/utils/OfflineType;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lpm/d;->n(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljm/a;Lom/a;)V
    .locals 8
    .param p3    # Lom/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljm/a;",
            "Lom/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/utils/OfflineType;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljm/a;->l()Lcom/gotokeep/keep/data/utils/OfflineType;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lpm/d;->n(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;Z)V

    return-void
.end method

.method public final k(Ljm/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljm/a;->l()Lcom/gotokeep/keep/data/utils/OfflineType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/utils/OfflineType;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;Z)V
    .locals 7

    .line 1
    invoke-virtual/range {p0 .. p5}, Lpm/d;->g(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Lvm/d;->m(Ljava/lang/String;Ljm/a;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lpm/d;->p(Landroid/widget/ImageView;Ljm/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    :goto_0
    if-eqz p6, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->h()Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lpm/d;->q(Ljava/lang/Object;Ljm/a;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/bumptech/glide/g;->G0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v2, p3}, Lpm/d;->q(Ljava/lang/Object;Ljm/a;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/bumptech/glide/h;->k(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lpm/d;->q(Ljava/lang/Object;Ljm/a;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p3}, Lpm/d;->t(Lcom/bumptech/glide/g;Ljm/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lpm/d;->s(Lcom/bumptech/glide/g;Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lpm/d;->p(Landroid/widget/ImageView;Ljm/a;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3}, Ljm/a;->q()Llm/b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    new-instance p2, Lpm/d$a;

    invoke-virtual {p3}, Ljm/a;->q()Llm/b;

    move-result-object p4

    iget p4, p4, Llm/b;->a:I

    invoke-virtual {p3}, Ljm/a;->q()Llm/b;

    move-result-object p3

    iget p3, p3, Llm/b;->b:I

    invoke-direct {p2, p0, p4, p3}, Lpm/d$a;-><init>(Lpm/d;II)V

    goto :goto_2

    .line 15
    :cond_5
    new-instance p2, Lpm/d$b;

    invoke-direct {p2, p0}, Lpm/d$b;-><init>(Lpm/d;)V

    .line 16
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->d()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->z0(Lk4/j;)Lk4/j;

    goto :goto_3

    .line 18
    :cond_6
    new-instance p3, Lpm/c;

    invoke-direct {p3, p1, p2}, Lpm/c;-><init>(Lcom/bumptech/glide/g;Lk4/h;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/k0;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    goto :goto_3

    .line 21
    :cond_8
    new-instance p3, Lpm/b;

    invoke-direct {p3, p1, p2}, Lpm/b;-><init>(Lcom/bumptech/glide/g;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V
    .locals 8
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lom/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/widget/ImageView;",
            "Ljm/a;",
            "Lom/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/utils/OfflineType;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljm/a;->l()Lcom/gotokeep/keep/data/utils/OfflineType;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lpm/d;->n(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;Z)V

    return-void
.end method

.method public final p(Landroid/widget/ImageView;Ljm/a;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lpm/d;->k(Ljm/a;)Z

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

.method public final q(Ljava/lang/Object;Ljm/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpm/d;->k(Ljm/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {p2, v0}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljm/a;->l()Lcom/gotokeep/keep/data/utils/OfflineType;

    move-result-object v1

    invoke-static {v0, v1}, Lau/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljm/a;->l()Lcom/gotokeep/keep/data/utils/OfflineType;

    move-result-object p1

    invoke-static {v0, p1}, Lau/c;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lkk/b;->h:Lkk/b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lkk/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p3}, Lau/c;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfn/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/bumptech/glide/g;Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v7, Lpm/d$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lpm/d$c;-><init>(Lpm/d;Lcom/gotokeep/keep/data/utils/OfflineType;Ljava/lang/Object;Lom/a;Ljm/a;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v7}, Lcom/bumptech/glide/g;->E0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/g;

    return-void
.end method

.method public final t(Lcom/bumptech/glide/g;Ljm/a;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p2}, Lvm/c;->a(Ljm/a;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljm/a;->t()Lcom/bumptech/glide/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljm/a;->t()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->N0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->r0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {p2}, Ljm/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i0(Z)Lcom/bumptech/glide/request/a;

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljm/a;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljm/a;->r()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->M0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    :cond_2
    return-void
.end method

.method public final u(Landroid/widget/ImageView;Ljm/a;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljm/a;->h()Llm/a;

    move-result-object v0

    invoke-static {v0}, Lvm/a;->g(Llm/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljm/a;->h()Llm/a;

    move-result-object p2

    invoke-static {p2, p1}, Lvm/a;->i(Llm/a;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljm/a;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljm/a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljm/a;->i()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Ljm/a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
