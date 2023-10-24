.class public Lcom/noah/adn/huichuan/c$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/noah/sdk/business/cache/k;

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/k;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/k;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/c$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/c$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 17
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noah/adn/huichuan/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/api/RequestInfo;",
            "IJZ",
            "Lcom/noah/adn/huichuan/c$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;>;",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    if-eqz v6, :cond_0

    .line 11
    invoke-interface/range {p7 .. p7}, Lcom/noah/adn/huichuan/c$b;->onRequestAd()V

    :cond_0
    if-eqz v7, :cond_1

    .line 12
    invoke-interface/range {p8 .. p8}, Lcom/noah/adn/huichuan/c$a;->onRequestAd()V

    .line 13
    :cond_1
    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/k;

    const/4 v3, 0x1

    if-eqz p6, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-interface {v1, v2, v4}, Lcom/noah/sdk/business/cache/k;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eqz p6, :cond_3

    if-lt v1, v0, :cond_4

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 15
    :goto_2
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v10

    invoke-interface {v10}, Lcom/noah/api/delegate/ISdkTestPlug;->isRepetitionSwitchOn()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x0

    :cond_5
    if-eqz v9, :cond_6

    .line 16
    iget-object v0, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    const/16 v1, 0x4c

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    iget-object v10, v8, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v4, v8, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-virtual {v0, v1, v9}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/noah/adn/huichuan/c$c$1;

    invoke-direct {v0, v8, v5, v6, v7}, Lcom/noah/adn/huichuan/c$c$1;-><init>(Lcom/noah/adn/huichuan/c$c;Ljava/util/List;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    invoke-static {v2, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_6
    sub-int v4, v0, v1

    .line 18
    iget-object v0, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v0

    .line 19
    new-instance v1, Lcom/noah/adn/huichuan/api/b$a;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/api/b$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/b$a;->e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v1

    iget-object v3, v8, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 20
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noah/adn/huichuan/api/b$a;->d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v1

    iget-object v3, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 21
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Lcom/noah/adn/huichuan/api/b$a;->b(I)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/api/b$a;->d(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    move-wide/from16 v9, p4

    .line 24
    invoke-virtual {v0, v9, v10}, Lcom/noah/adn/huichuan/api/b$a;->c(J)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    iget-object v3, v8, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 25
    invoke-static {v1, v3}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->e(I)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    move-object/from16 v14, p2

    .line 26
    invoke-virtual {v0, v14}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->requireMobileNetworkDownloadConfirm:Z

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->e(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 28
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->huiChuanNeedSaveResponseData:Z

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->f(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 29
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->huiChuanNeedReadResponseDataFromLocal:Z

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->g(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 30
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 31
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->enableHcLongClick:Z

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->j(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 32
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-wide v9, v1, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    invoke-virtual {v0, v9, v10}, Lcom/noah/adn/huichuan/api/b$a;->a(D)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 33
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    iget-object v1, v8, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 34
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b$a;->a()Lcom/noah/adn/huichuan/api/b;

    move-result-object v13

    .line 36
    iget-object v0, v8, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->isDrawNativeAd:Z

    iput-boolean v0, v13, Lcom/noah/adn/huichuan/api/b;->d:Z

    .line 37
    new-instance v9, Lcom/noah/adn/huichuan/api/c;

    invoke-direct {v9}, Lcom/noah/adn/huichuan/api/c;-><init>()V

    .line 38
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v16, Lcom/noah/adn/huichuan/c$c$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/c$c$2;-><init>(Lcom/noah/adn/huichuan/c$c;Ljava/lang/String;ZILjava/util/List;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    invoke-virtual/range {v9 .. v16}, Lcom/noah/adn/huichuan/api/c;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/c;)V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/cache/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/k;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$a;)V
    .locals 10
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/api/RequestInfo;",
            "IJZ",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    move-object/from16 v9, p7

    invoke-interface {v9, v1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object/from16 v9, p7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$b;)V
    .locals 10
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noah/adn/huichuan/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/api/RequestInfo;",
            "IJZ",
            "Lcom/noah/adn/huichuan/c$b<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object/from16 v8, p7

    invoke-interface {v8, v1, v2, v3}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object/from16 v8, p7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/k;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/k;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
