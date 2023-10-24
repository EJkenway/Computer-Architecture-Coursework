.class public final Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;
.super Ljava/lang/Object;
.source "AdJumpUtils.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->g(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->h(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->n(Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 7

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2, p1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->u(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final g(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/app/Activity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GlobalConfig.getCurrentA\u2026y() ?: return@runCatching"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final h(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;

    iget v1, v0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;-><init>(Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;->h:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$b;

    invoke-direct {p1, p0, v8}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$b;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v5, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$a;->h:I

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lks/d;

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;

    :cond_4
    return-object v8
.end method

.method public static final i()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->Q()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    const-string v1, "slide_unlock"

    .line 2
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "left"

    return-object p0

    :cond_3
    const-string v1, "slide"

    .line 3
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "shake"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const-string p0, "bottom"

    return-object p0
.end method

.method public static final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v9, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Laj3/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p0, v0

    move-object p3, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v7, p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->isInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p5, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-nez v8, :cond_3

    .line 3
    invoke-static {p4}, Lhh/h;->K(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->u(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    sget-object p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->a:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1, p2, p3, p4, v8}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    sget-object v0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->a:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p5, "100000"

    .line 10
    invoke-static {p6, p5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    .line 11
    new-instance p6, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p6, v7}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p6, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 14
    sget p6, Lfg/t;->V:I

    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 15
    sget p6, Lfg/t;->G:I

    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 16
    new-instance p6, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;

    move-object v0, p6

    move v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;)V

    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 17
    new-instance p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;

    invoke-direct {p1, p5, p2, p4, v8}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$e;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->b:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_5
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lhh/h;->K(Ljava/util/List;)V

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->u(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/app/Activity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLaunched"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$f;-><init>(Ljava/lang/String;Lhj3/l;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final r(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 12

    .line 1
    invoke-interface {p3}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getMonitor()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lwi3/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lwi3/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v5}, Lhh/h;->K(Ljava/util/List;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    .line 7
    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->u(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    .line 8
    invoke-interface {p3}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    new-instance v1, Lcom/gotokeep/schema/f$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lhh/h;->y(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/gotokeep/schema/f$b;->i(Z)Lcom/gotokeep/schema/f$b;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->j(Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/schema/f$b;->k(Ljava/lang/String;)Lcom/gotokeep/schema/f$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdData;->getMonitor()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Lwi3/f;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v3, Lwi3/f;

    invoke-direct {v3, v1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v9, v1

    .line 10
    new-instance p2, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt$showInBrowser$2;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/schema/f$b;->h(Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)Lcom/gotokeep/schema/f$b;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->t(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->isOpenMarket(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p3}, Lhh/h;->K(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->getOneMarketPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->goToMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 7
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-static {p2}, Lhh/h;->K(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget p0, Lfg/t;->f:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    move v3, p4

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :catch_1
    sget p0, Lfg/t;->e:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p3, p0, p4, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
