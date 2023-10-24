.class public final Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->c:Ljava/lang/String;

    .line 3
    iput-boolean p5, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->b:Z

    .line 4
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->e:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->f:J

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "B"

    goto :goto_0

    :cond_0
    const-string v1, "F"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "AJInvokeLogger"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$000(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$100(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 4
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->f:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$200(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v3, "PermissionGuide"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string v3, "isBackground"

    .line 10
    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "stackTraces"

    .line 11
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intent"

    .line 12
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Log service, type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isBackground: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 15
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$100(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->f:J

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$300(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;J)V

    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$e;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$400(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
