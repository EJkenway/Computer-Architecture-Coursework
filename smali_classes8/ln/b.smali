.class public final Lln/b;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/b$a;
    }
.end annotation


# static fields
.field public static final synthetic l:[Lpj3/g;


# instance fields
.field public final a:Lcom/gotokeep/keep/common/utils/y1;

.field public final b:Lln/b$c;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lln/b$a;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/view/View;

.field public final k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/r;

    const-class v2, Lln/b;

    const-string v3, "callbackWef"

    const-string v4, "getCallbackWef()Lcom/gotokeep/keep/commonui/widget/avatar/ImageLoader$DownloadCallback;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lij3/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lln/b;->l:[Lpj3/g;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lln/b$a;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lln/b;->c:I

    iput p2, p0, Lln/b;->d:I

    iput p3, p0, Lln/b;->e:I

    iput-object p4, p0, Lln/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lln/b;->g:Ljava/lang/String;

    iput-object p6, p0, Lln/b;->h:Lln/b$a;

    iput-object p7, p0, Lln/b;->i:Ljava/lang/String;

    iput-object p8, p0, Lln/b;->j:Landroid/view/View;

    iput-object p9, p0, Lln/b;->k:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/common/utils/y1;

    new-instance p2, Lln/b$b;

    invoke-direct {p2, p0}, Lln/b$b;-><init>(Lln/b;)V

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/common/utils/y1;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lln/b;->a:Lcom/gotokeep/keep/common/utils/y1;

    .line 3
    new-instance p1, Lln/b$c;

    invoke-direct {p1, p0}, Lln/b$c;-><init>(Lln/b;)V

    iput-object p1, p0, Lln/b;->b:Lln/b$c;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lln/b$a;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;ILij3/h;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    .line 4
    invoke-direct/range {v2 .. v11}, Lln/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Lln/b$a;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lln/b;)Lln/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln/b;->e()Lln/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lln/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln/b;->m()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lln/b;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lln/b;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lln/b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lln/b;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lln/b;->m()V

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lln/b;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lln/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget v1, p0, Lln/b;->c:I

    iget v2, p0, Lln/b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->Y(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lln/b;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lln/b;->d(Landroid/view/View;)Lk4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->z0(Lk4/j;)Lk4/j;

    move-result-object v0

    const-string v1, "Glide.with(view.context)\u2026tWithViewLifeCycle(view))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_6
    iget-object v0, p0, Lln/b;->k:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lln/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget v1, p0, Lln/b;->c:I

    iget v2, p0, Lln/b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->Y(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lln/b;->b:Lln/b$c;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->z0(Lk4/j;)Lk4/j;

    move-result-object v0

    const-string v1, "Glide.with(context).asBi\u2026ght).into(downloadTarget)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/View;)Lk4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lk4/d<",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lln/b$d;

    invoke-direct {v0, p0, p1, p1}, Lln/b$d;-><init>(Lln/b;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public final e()Lln/b$a;
    .locals 3

    iget-object v0, p0, Lln/b;->a:Lcom/gotokeep/keep/common/utils/y1;

    sget-object v1, Lln/b;->l:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/common/utils/y1;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/b$a;

    return-object v0
.end method

.method public final f()Lln/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/b;->h:Lln/b$a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lln/b;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lln/b;->d:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lln/b;->c:I

    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lln/b;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lln/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lln/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/BitmapMemoryLruCache;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lln/b;->e()Lln/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lln/b;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lln/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lln/b$e;

    invoke-direct {v0, p0}, Lln/b$e;-><init>(Lln/b;)V

    .line 5
    new-instance v1, Lln/b$f;

    invoke-direct {v1, p0}, Lln/b$f;-><init>(Lln/b;)V

    .line 6
    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lln/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lvm/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Lln/b$g;

    invoke-direct {v0, p0}, Lln/b$g;-><init>(Lln/b;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
