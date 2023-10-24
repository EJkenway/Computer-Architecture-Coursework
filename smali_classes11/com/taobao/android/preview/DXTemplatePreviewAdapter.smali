.class public Lcom/taobao/android/preview/DXTemplatePreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/taobao/android/preview/PreviewViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field public a:Landroid/content/Context;

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private a:Lcom/alibaba/fastjson/JSONArray;

.field public a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONArray;Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-object p4, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 10
    iput-object p3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "template"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "version"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    const-string v3, "name"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const-string v3, "url"

    .line 7
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->f(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    iget v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:I

    .line 17
    iget-object v4, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->c:Ljava/util/HashMap;

    iget v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private h(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b()I

    move-result v1

    const/16 v2, 0x7530

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b()I

    move-result v1

    const/16 v2, 0x4e20

    if-ne v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v3

    .line 4
    :cond_4
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-ltz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method private k(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$a;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewAdapter;Lcom/taobao/android/dinamicx/DXRootView;)V

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->f0(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public i(Lcom/taobao/android/preview/PreviewViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    iget-object v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Lcom/taobao/android/dinamicx/DXRootView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->s(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXResult;->a()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 9
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "template"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "columnType"

    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "one"

    .line 11
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/taobao/android/preview/PreviewViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-direct {p0, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->h(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    move-object p2, v1

    check-cast p2, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {p0, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->k(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object p2, v1

    goto :goto_0

    :catch_1
    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "Preview template failed"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_3
    new-instance p1, Lcom/taobao/android/preview/PreviewViewHolder;

    invoke-direct {p1, p2, v0}, Lcom/taobao/android/preview/PreviewViewHolder;-><init>(Landroid/view/View;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p2

    .line 14
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public l(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->e()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/preview/PreviewViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->i(Lcom/taobao/android/preview/PreviewViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->j(Landroid/view/ViewGroup;I)Lcom/taobao/android/preview/PreviewViewHolder;

    move-result-object p1

    return-object p1
.end method
