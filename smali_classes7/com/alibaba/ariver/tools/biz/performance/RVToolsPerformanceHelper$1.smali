.class public final Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper;->registerPagePerformanceCallback(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;

.field public final synthetic b:J

.field public final synthetic c:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;JLcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->a:Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;

    iput-wide p2, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->b:J

    iput-object p4, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->c:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper;->access$000(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "ucData.size() <= 0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->a:Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper;->access$100(Ljava/util/Map;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->b:J

    sub-long/2addr v0, v2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "t2= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RVTools_RVToolsPerformanceHelper"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->a:Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;

    iget-object v3, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->c:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;->onReceiveUcPerformanceData(Lcom/alibaba/ariver/app/api/Page;JLjava/util/Map;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "t2 <= 0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->a:Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$1;->a(Ljava/lang/String;)V

    return-void
.end method
