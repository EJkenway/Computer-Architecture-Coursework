.class public Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->e:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "H5EmbedViewPlugin"

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->c:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 13
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    :try_start_2
    const-string/jumbo v1, "removeView error!"

    .line 14
    invoke-static {v0, v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->deleteView(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string/jumbo p2, "removeView error"

    .line 17
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string/jumbo v7, "realY"

    const-string/jumbo v8, "realX"

    const-string v9, "H5EmbedViewPlugin"

    if-eqz p1, :cond_9

    .line 49
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    move-result-object v10

    iput-object v10, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz v10, :cond_9

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 51
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v11

    .line 52
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v12

    const-string/jumbo v13, "width"

    .line 53
    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v13

    const-string v14, "height"

    .line 54
    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v14

    const-string/jumbo v15, "zindex"

    .line 55
    invoke-virtual {v5, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v5, v16

    .line 57
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_4

    .line 58
    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v15, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 59
    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v15, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v15

    invoke-interface {v15}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    move-object/from16 p2, v15

    .line 60
    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v15, :cond_1

    const-string v6, "frame"

    .line 61
    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v16

    :cond_1
    move-object/from16 v6, v16

    if-eqz v6, :cond_2

    .line 62
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v18

    .line 63
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v6

    move v7, v6

    const/4 v15, 0x1

    move-object/from16 v6, p2

    goto :goto_0

    :cond_2
    move-object/from16 v6, p2

    const/4 v15, 0x0

    const/4 v7, 0x0

    .line 64
    :goto_0
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_3

    .line 65
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 p1, v6

    .line 66
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 p1, v6

    .line 67
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->c:Ljava/util/Map;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    move v8, v7

    move/from16 v7, v18

    goto :goto_2

    :cond_4
    move-object/from16 v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v16, v6

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 p1, v15

    const-string/jumbo v15, "renderNewEmbedView id: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " with parentId: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " width: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " height: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " realX: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " realY: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " parentX: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " parentY: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " data: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v6, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v6

    if-nez v6, :cond_6

    .line 71
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getEmbedView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v3, Lcom/alipay/mobile/nebulacore/R$id;->h5_embedview_zindex:I

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    sget v3, Lcom/alipay/mobile/nebulacore/R$id;->h5_embedview_idfromjs:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    invoke-static {v10, v13}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 76
    invoke-static {v10, v14}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-float/2addr v12, v8

    .line 77
    invoke-static {v10, v12}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-float/2addr v11, v7

    .line 78
    invoke-static {v10, v11}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_5

    move-object/from16 v15, v16

    .line 79
    invoke-virtual {v15, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v0

    move-object/from16 v1, p8

    .line 81
    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_5
    const-string/jumbo v0, "parent not render for "

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, p8

    move-object/from16 v15, v16

    .line 83
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getEmbedView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_7

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parent inconsistent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this parent id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_7
    sget v1, Lcom/alipay/mobile/nebulacore/R$id;->h5_embedview_zindex:I

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    sget v1, Lcom/alipay/mobile/nebulacore/R$id;->h5_embedview_idfromjs:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10, v13}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v10, v14}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-float/2addr v12, v8

    .line 88
    invoke-static {v10, v12}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-float/2addr v11, v7

    .line 89
    invoke-static {v10, v11}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_8

    .line 91
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    move-object/from16 v0, p6

    move-object v1, v4

    .line 93
    invoke-interface {v6, v0, v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "renderNewEmbedView error for element: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 15

    move-object v9, p0

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    const-string v11, "H5EmbedViewPlugin"

    if-eqz v10, :cond_6

    .line 19
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v0, "renderCommand iterate begin"

    .line 20
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 21
    :goto_0
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    .line 22
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "renderCommandObj: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frame"

    const/4 v13, 0x0

    .line 24
    invoke-static {v0, v1, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    const-string/jumbo v1, "type"

    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "id"

    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v1, v9, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "lastRenderCommand: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastRenderCommand equals new renderCommandObj, not render for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v9, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5JSONUtil;->deepCopy(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "parentId"

    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "data"

    .line 34
    invoke-static {v0, v1, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string/jumbo v1, "props"

    .line 35
    invoke-static {v0, v1, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "element"

    .line 38
    invoke-virtual {v6, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v14, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 40
    iget-boolean v0, v9, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->e:Z

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v14, v13}, Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;->onReceiveValue(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:var newembedbase = document.getElementById(\'newembedbase\');\nif(newembedbase) {\n    console.log(\'newembedbase exists\');\n    newembedbase.setAttribute(\'style\', \'z-index:-9999;position:absolute;left:0px;top:0px;width:100%;height:\' + document.body.scrollHeight + \'px\');"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} else {\n    console.log(\'new newembedbase\');\n    var ucobjparam = document.createElement(\'param\');\n    ucobjparam.setAttribute(\'name\', \'type\');\n    ucobjparam.setAttribute(\'value\',\'newembedbase\');\n    var ucobjparam2 = document.createElement(\'param\');\n    ucobjparam2.setAttribute(\'name\', \'zindex\');\n    ucobjparam2.setAttribute(\'value\', \'9999\');    var ucobj = document.createElement(\'object\');\n    ucobj.setAttribute(\'type\', \'application/view\');\n    ucobj.setAttribute(\'id\', \'newembedbase\');\n    ucobj.setAttribute(\'style\',\'position:absolute;left:0px;top:0px;z-index:-9999;width:100%;height:\'+document.body.scrollHeight+\'px\');\n"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    ucobj.appendChild(ucobjparam);\n    ucobj.appendChild(ucobjparam2);    document.body.appendChild(ucobj);\n}"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0, v14}, Lcom/alipay/mobile/h5container/api/H5Page;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v1, p2

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "renderCommand iterate end"

    .line 47
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-string v0, "fatal error renderCommand null"

    .line 48
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->e:Z

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    :cond_0
    const-string v4, "h5PageStartedSync"

    .line 4
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->clearAllView()V

    .line 7
    :cond_1
    invoke-interface {v3, v6}, Lcom/alipay/mobile/h5container/api/H5Page;->setNewEmbedViewRoot(Landroid/view/View;)V

    :cond_2
    return v5

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v7, "version"

    .line 9
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "2.0"

    .line 10
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "NBComponent.setData"

    const-string v9, "NBComponent.remove"

    if-nez v7, :cond_4

    .line 11
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    const-string v7, "actionType"

    const-string/jumbo v11, "props"

    const-string v12, "NBComponent.sendMessage"

    const-string v13, "NBComponent.render"

    const-string v14, "data"

    const-string v15, "H5EmbedViewPlugin"

    const-string v10, "element"

    if-nez v5, :cond_c

    .line 13
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 14
    :cond_6
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 15
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 16
    invoke-interface {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->getEmbedViewWrapperById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    move-result-object v8

    .line 17
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "NB_RENDER"

    .line 18
    invoke-static {v15, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 19
    invoke-static {v4, v11, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    .line 20
    invoke-static {v4, v14, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 22
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_7
    invoke-virtual {v6, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v8, v6, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_8
    const-string/jumbo v6, "receive NB_RENDER but embedViewWrapper == null !!!"

    .line 25
    invoke-static {v15, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    :goto_0
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "NB_SENDMSG"

    .line 27
    invoke-static {v15, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    .line 28
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v4, v14, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v8, v2, v3, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 32
    :cond_a
    invoke-interface {v3, v5, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->addPendingMessage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_b
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 33
    :cond_c
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 34
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_f

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "javascript:componentsManager.renderV2(\""

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v4, v14, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v7, ","

    if-nez v2, :cond_d

    const-string v2, ""

    goto :goto_2

    .line 40
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v4, v11, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v4, ");"

    if-nez v2, :cond_e

    move-object v2, v4

    goto :goto_3

    .line 42
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;

    invoke-direct {v4, v0, v3, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    :cond_f
    const/4 v1, 0x1

    return v1

    .line 45
    :cond_10
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 46
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleRemoveComponent "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 50
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deleteNewEmbedView directly "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    check-cast v3, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_11
    const/4 v1, 0x1

    return v1

    .line 53
    :cond_12
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 54
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_13

    .line 55
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz v3, :cond_13

    .line 56
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 57
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v4, v14, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_13
    const/4 v1, 0x1

    return v1

    .line 60
    :cond_14
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 61
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_15

    .line 62
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz v3, :cond_15

    .line 63
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 64
    invoke-static {v4, v14, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 65
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onReceivedData(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_15
    const/4 v1, 0x1

    return v1

    .line 66
    :cond_16
    invoke-super/range {p0 .. p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v1

    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "NBComponent.render"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "NBComponent.sendMessage"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "NBComponent.remove"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "NBComponent.setData"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageStartedSync"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
