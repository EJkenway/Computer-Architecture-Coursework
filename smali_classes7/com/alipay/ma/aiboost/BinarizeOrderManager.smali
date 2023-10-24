.class public Lcom/alipay/ma/aiboost/BinarizeOrderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_SCAN_BIN_ORDER:Ljava/lang/String; = "SCAN_BIN_ORDER"

.field public static final KEY_SCAN_BIN_ORDER2:Ljava/lang/String; = "SCAN_BIN_ORDER2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static update()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "SCAN_BIN_ORDER"

    const-string v2, "a48.b136.c2826"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SCAN_BIN_ORDER2"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "BinarizeOrderManager"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    new-array v1, v1, [[I

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 10
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    new-array v6, v6, [I

    aput-object v6, v1, v2

    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 12
    aget-object v7, v1, v2

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/alipay/ma/decode/MaDecode;->setBinarizerOrder([[I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "set binary order2 failed "

    .line 14
    invoke-static {v3, v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 15
    :cond_2
    :try_start_1
    const-class v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x1

    aput v5, v2, v5

    aput v1, v2, v4

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x0

    .line 17
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 18
    aget-object v5, v1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_3
    invoke-static {v1}, Lcom/alipay/ma/decode/MaDecode;->setBinarizerOrder([[I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string/jumbo v1, "set binary order failed "

    .line 20
    invoke-static {v3, v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
