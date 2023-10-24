.class public final Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->c:Ljava/lang/String;

    .line 3
    iput-boolean p6, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->b:Z

    .line 4
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->e:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->f:J

    int-to-long p1, p3

    .line 7
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->g:J

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "AJInvokeLogger"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$000(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v3, "PermissionGuide"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string/jumbo v3, "stackTraces"

    .line 9
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isBackground"

    .line 10
    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sensor"

    .line 11
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "time"

    .line 12
    iget-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Log sensor, type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensor: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackground: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$d;->b:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
