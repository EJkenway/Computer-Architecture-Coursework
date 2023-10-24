.class public Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final PARAM_KEY_ABSOLUTELY_WIFI:Ljava/lang/String; = "P_ABSOLUTELY_WIFI"


# instance fields
.field private a:Z

.field public appId:Ljava/lang/String;

.field private b:I

.field public bizId:Ljava/lang/String;

.field public bundle:Ljava/lang/String;

.field public diagnose:Ljava/lang/String;

.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileId:Ljava/lang/String;

.field public host:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isUpload:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reqHeaders:[Lorg/apache/http/Header;

.field public reqSize:J

.field public respHeaders:[Lorg/apache/http/Header;

.field public respSize:J

.field public type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->b:I

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;-><init>()V

    return-object v0
.end method

.method public static obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a()Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->recycle()V

    .line 4
    iput-object p0, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->url:Ljava/lang/String;

    .line 6
    iput-wide p2, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqSize:J

    .line 7
    iput-wide p4, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respSize:J

    .line 8
    iput-object p6, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->diagnose:Ljava/lang/String;

    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;JJLcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p7

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cloneMirror()Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->url:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqSize:J

    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respSize:J

    iget-object v6, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->diagnose:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bundle:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bundle:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->appId:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->fileId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bizId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bizId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqHeaders:[Lorg/apache/http/Header;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqHeaders:[Lorg/apache/http/Header;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respHeaders:[Lorg/apache/http/Header;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respHeaders:[Lorg/apache/http/Header;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->extParams:Ljava/util/Map;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->extParams:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->host:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLoggerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->b:I

    return v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    return v0
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public recycle()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->a:Z

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->url:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqSize:J

    .line 5
    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respSize:J

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bundle:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->appId:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->diagnose:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->fileId:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bizId:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqHeaders:[Lorg/apache/http/Header;

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respHeaders:[Lorg/apache/http/Header;

    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->extParams:Ljava/util/Map;

    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->host:Ljava/lang/String;

    return-void
.end method

.method public removeParam(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public report()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->dataflow(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V

    return-void
.end method

.method public setLoggerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->b:I

    return-void
.end method
