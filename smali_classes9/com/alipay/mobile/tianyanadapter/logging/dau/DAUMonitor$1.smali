.class public Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "kDAULogEnableKey"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "kDAULogEnableKey"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigChange data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DAUMonitor"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "yes"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->access$002(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
