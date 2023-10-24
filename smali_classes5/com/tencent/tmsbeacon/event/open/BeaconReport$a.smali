.class final Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/BeaconConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->a(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->b(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->d(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "BeaconReport"

    const-string v2, "App: %s start success!"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    invoke-static {v4}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->e(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdk init error! msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "201"

    .line 8
    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconReport init error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
