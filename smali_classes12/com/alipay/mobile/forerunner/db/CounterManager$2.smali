.class public Lcom/alipay/mobile/forerunner/db/CounterManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/forerunner/db/CounterManager;->commit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/forerunner/db/CounterManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/forerunner/db/CounterManager;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$2;->this$0:Lcom/alipay/mobile/forerunner/db/CounterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$2;->this$0:Lcom/alipay/mobile/forerunner/db/CounterManager;

    invoke-static {v0}, Lcom/alipay/mobile/forerunner/db/CounterManager;->access$100(Lcom/alipay/mobile/forerunner/db/CounterManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "CounterManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
