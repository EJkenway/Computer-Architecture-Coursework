.class public final Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/g;

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/i$a;

.field public final synthetic c:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->c:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->a:Lcom/alipay/mobilelbs/biz/core/g;

    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->b:Lcom/alipay/mobilelbs/biz/core/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/i;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->a:Lcom/alipay/mobilelbs/biz/core/g;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->b:Lcom/alipay/mobilelbs/biz/core/i$a;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/i;-><init>(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->c:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->a:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startOnceLocationOriginal, param.biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->b:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",overtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->b:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-wide v3, v3, Lcom/alipay/mobilelbs/biz/core/i$a;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",listener count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->c:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    .line 4
    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LBSLocationManager"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->c:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b(Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startOnceLocation, param.biz="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->b:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget-object v5, v5, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",location error, msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->a:Lcom/alipay/mobilelbs/biz/core/g;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/c/c;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/core/c/c;-><init>()V

    const/4 v2, -0x1

    .line 11
    iput v2, v1, Lcom/alipay/mobilelbs/biz/core/c/c;->d:I

    .line 12
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->b:Lcom/alipay/mobilelbs/biz/core/i$a;

    iget v2, v2, Lcom/alipay/mobilelbs/biz/core/i$a;->e:I

    iput v2, v1, Lcom/alipay/mobilelbs/biz/core/c/c;->c:I

    .line 13
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;->c:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobilelbs/biz/core/c/c;Z)V

    :cond_1
    return-void
.end method
