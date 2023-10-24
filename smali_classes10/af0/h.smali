.class public final Laf0/h;
.super Laf0/d;
.source "WebLiveListHorizonManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0/h$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf0/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "WebLiveListHorizonManager"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laf0/d;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf0/d;->y()Ljf0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Laf0/d;->y()Ljf0/a;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljf0/a;->getViewContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-interface {v0, v1}, Ljf0/a;->setCustomLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    return-void
.end method

.method public e(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListHorizonRecyclerView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "webView.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListHorizonRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Laf0/d;->I(Ljf0/a;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;)Ljava/util/List;
    .locals 22
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "WebLiveListHorizonManager"

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 4
    sget-object v4, Lcf0/a;->a:Lcf0/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "createDataList "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v17, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v15, 0x1

    if-gez v15, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v14, v4

    check-cast v14, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    .line 6
    new-instance v4, Ldf0/b;

    const/4 v13, 0x1

    if-nez v15, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v5}, Ldf0/b;-><init>(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v12, Ldf0/a;

    .line 8
    invoke-virtual/range {p0 .. p0}, Laf0/d;->x()I

    move-result v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->g()J

    move-result-wide v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->f()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->h()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->d()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->b()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->e()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object v4, v12

    move-object/from16 v21, v12

    move/from16 v12, v16

    move-object/from16 v13, v19

    move v1, v15

    move/from16 v15, v20

    .line 15
    invoke-direct/range {v4 .. v15}, Ldf0/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;Z)V

    move-object/from16 v4, v21

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v5, v16, -0x1

    if-ne v1, v5, :cond_3

    .line 17
    new-instance v1, Ldf0/b;

    invoke-direct {v1, v4}, Ldf0/b;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, p1

    move/from16 v15, v18

    goto :goto_0

    .line 18
    :cond_4
    :goto_2
    sget-object v1, Lcf0/a;->a:Lcf0/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "createDataList all size include divider "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
