.class public final Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->c:Ljava/lang/String;

    .line 3
    iput-boolean p5, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->b:Z

    .line 4
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->d:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->f:J

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->g:Z

    .line 8
    iput-boolean p9, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->h:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$000(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$100(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 4
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->f:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

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
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string/jumbo v3, "stackTraces"

    .line 11
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isBackground"

    .line 12
    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file"

    .line 13
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "time"

    .line 14
    iget-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "valid"

    .line 15
    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->g:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intercept"

    .line 16
    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->h:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Log file, type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isBackground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff0c valid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", intercept: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$100(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->f:J

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$300(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;J)V

    .line 21
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger$a;->a:Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;->access$400(Lcom/alipay/android/phone/mobilesdk/aspect/log/AJInvokeLogger;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
