.class public final Lpp0/e;
.super Ljava/lang/Object;
.source "WeightMergeDialogProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpp0/e$a;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpp0/e;->d:I

    iput-object p2, p0, Lpp0/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lpp0/e;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    new-instance p1, Lpp0/e$a;

    invoke-direct {p1, p0}, Lpp0/e$a;-><init>(Lpp0/e;)V

    iput-object p1, p0, Lpp0/e;->c:Lpp0/e$a;

    return-void
.end method

.method public static final synthetic a(Lpp0/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0/e;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lpp0/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp0/e;->e(Z)V

    return-void
.end method

.method public static final synthetic c(Lpp0/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp0/e;->h(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lpp0/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lpp0/e;->e(Z)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "uriOrigin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://show.gotokeep.com/"

    const-string v3, "keep://"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://show.gotokeep.com/"

    const-string v9, "keep://"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 2
    invoke-static/range {v7 .. v12}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://show-beta.gotokeep.com/"

    const-string v2, "keep://"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://show-beta.gotokeep.com/"

    const-string v8, "keep://"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v6 .. v11}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://mo.pre.gotokeep.com/mall/"

    const-string v2, "keep://"

    .line 5
    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://mo.gotokeep.com/mall/"

    const-string v8, "keep://"

    .line 6
    invoke-static/range {v6 .. v11}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://show.pre.gotokeep.com/"

    const-string v2, "keep://"

    .line 7
    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g()Ljava/lang/String;

    move-result-object v7

    const-string v0, "ApiHostHelper.INSTANCE.keep"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "keep://"

    invoke-static/range {v6 .. v11}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    const-string p1, "ApiHostHelper.INSTANCE.showHost"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keep://"

    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp0/e;->a:Lhj3/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0}, Lpp0/e;->getTag()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 3
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpp0/e;->f:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v4

    add-int v1, v4, v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v6, v1, v2

    .line 4
    new-instance v1, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    move-object v2, v1

    move v3, v4

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;ILij3/h;)V

    .line 5
    sget-object v2, Lxu1/b;->f:Lxu1/b;

    iget-object v3, v0, Lpp0/e;->f:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lpp0/e$b;

    invoke-direct {v4, v0, v1}, Lpp0/e$b;-><init>(Lpp0/e;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    invoke-virtual {v2, v3, v1, v4}, Lxu1/b;->v(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lpp0/e;->f(Lpp0/e;ZILjava/lang/Object;)V

    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lpp0/e;->d:I

    return v0
.end method

.method public final h(Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpp0/e$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpp0/e$c;

    iget v1, v0, Lpp0/e$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpp0/e$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpp0/e$c;

    invoke-direct {v0, p0, p1}, Lpp0/e$c;-><init>(Lpp0/e;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lpp0/e$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpp0/e$c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpp0/e$c;->j:Ljava/lang/Object;

    check-cast v0, Lpp0/e;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    .line 4
    iput-object p0, v0, Lpp0/e$c;->j:Ljava/lang/Object;

    iput v3, v0, Lpp0/e$c;->h:I

    invoke-static {v4, v5, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    sget-object p1, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {p1}, Lxu1/b;->u()Landroid/app/Activity;

    move-result-object v1

    .line 6
    instance-of v1, v1, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lxu1/b;->u()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpp0/e;->b:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lhv2/b;->d:Lhv2/b;

    iget-object v0, v0, Lpp0/e;->c:Lpp0/e$a;

    invoke-virtual {p1, v0}, Lhv2/b;->c(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1}, Lpp0/e;->f(Lpp0/e;ZILjava/lang/Object;)V

    .line 10
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lpp0/e;->a:Lhj3/l;

    .line 2
    iget-object p1, p0, Lpp0/e;->e:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0, p2, v0, v1}, Lpp0/e;->f(Lpp0/e;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lpp0/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpp0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "url"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 6
    :cond_3
    invoke-static {v2}, Lkv1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uriReplaceByKeep"

    .line 7
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "transparent_web"

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lpp0/e;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p0, p2, v0, v1}, Lpp0/e;->f(Lpp0/e;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
