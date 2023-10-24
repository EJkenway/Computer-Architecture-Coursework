.class public final Laf0/j;
.super Laf0/d;
.source "WebLiveListVerticalManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0/j$b;,
        Laf0/j$c;,
        Laf0/j$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf0/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "WebLiveListVerticalManager"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laf0/d;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final K(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->c()F

    move-result v0

    sget-object v1, Laf0/d;->k:Laf0/d$a;

    invoke-virtual {v1}, Laf0/d$a;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->j(F)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laf0/d;->y()Ljf0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf0/d;->v()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "WebLiveListVerticalManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v1, v5, :cond_3

    .line 3
    sget-object v1, Lcf0/a;->a:Lcf0/a;

    const-string v7, "initLayoutManager span count 2"

    invoke-virtual {v1, v4, v7}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Laf0/j$b;

    .line 5
    invoke-virtual {p0}, Laf0/d;->y()Ljf0/a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljf0/a;->getViewContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    :goto_1
    invoke-direct {v1, v2, v5, v6, v3}, Laf0/j$b;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_3

    .line 7
    :cond_3
    sget-object v1, Lcf0/a;->a:Lcf0/a;

    const-string v5, "initLayoutManager span count 1"

    invoke-virtual {v1, v4, v5}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Laf0/j$b;

    .line 9
    invoke-virtual {p0}, Laf0/d;->y()Ljf0/a;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljf0/a;->getViewContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    :goto_2
    invoke-direct {v1, v2, v6, v6, v3}, Laf0/j$b;-><init>(Landroid/content/Context;IIZ)V

    .line 11
    :goto_3
    invoke-interface {v0, v1}, Ljf0/a;->setCustomLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_4
    return-void
.end method

.method public e(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "webView.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Laf0/j$c;

    invoke-direct {p1}, Laf0/j$c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance p1, Laf0/j$d;

    invoke-direct {p1, p0}, Laf0/j$d;-><init>(Laf0/j;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->setListener(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;)V

    .line 4
    invoke-virtual {p0, v0}, Laf0/d;->I(Ljf0/a;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Laf0/j;->K(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v13, v4

    check-cast v13, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    .line 6
    new-instance v14, Ldf0/a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Laf0/d;->x()I

    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->g()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->h()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->d()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->b()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->e()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1

    move-object v3, v14

    move v11, v15

    move-object v1, v14

    move/from16 v14, v17

    .line 14
    invoke-direct/range {v3 .. v14}, Ldf0/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;Z)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v3, v16

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public w()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method
