.class public Lcom/alipay/mobile/jsengine/LogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/jsengine/LogData;->a:Ljava/lang/String;

    return-void
.end method

.method public static seedId(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/LogData;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/jsengine/LogData;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/LogData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getParam1Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getParam2Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getParam3Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getParam4Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public param1()Lcom/alipay/mobile/jsengine/LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->f:Ljava/util/Map;

    return-object p0
.end method

.method public param2()Lcom/alipay/mobile/jsengine/LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->f:Ljava/util/Map;

    return-object p0
.end method

.method public param3()Lcom/alipay/mobile/jsengine/LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->d:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->f:Ljava/util/Map;

    return-object p0
.end method

.method public param4()Lcom/alipay/mobile/jsengine/LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->e:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/jsengine/LogData;->f:Ljava/util/Map;

    return-object p0
.end method
