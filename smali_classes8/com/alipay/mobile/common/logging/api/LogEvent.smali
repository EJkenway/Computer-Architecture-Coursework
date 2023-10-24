.class public Lcom/alipay/mobile/common/logging/api/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    }
.end annotation


# static fields
.field private static builder:Ljava/lang/StringBuilder; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bizGroup:Ljava/lang/String;

.field public bundle:Landroid/os/Bundle;

.field public category:Ljava/lang/String;

.field private hasSetMessage:Z

.field public iRender:Lcom/alipay/mobile/common/logging/api/IRender;

.field public isPerMode:Z

.field public isSchemaLogEvent:Z

.field public level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public message:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public threadId:I

.field public threadName:Ljava/lang/String;

.field public timeStamp:J

.field public tr:Ljava/lang/String;

.field public uploadUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 8
    iput-object p4, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 17
    iput-object p4, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->iRender:Lcom/alipay/mobile/common/logging/api/IRender;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->iRender:Lcom/alipay/mobile/common/logging/api/IRender;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/IRender;->doRender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LogEvent"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    return-wide v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isIllegal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getLevel()Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPerMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    return v0
.end method

.method public isSchemaLogEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent:Z

    return v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    return-void
.end method

.method public setLevel(Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->hasSetMessage:Z

    return-void
.end method

.method public setPerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->uploadUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->isPerMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->category:Ljava/lang/String;

    const-string v1, "applog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->level:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->threadId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->tr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent;->builder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LogEvent;->a()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent;->message:Ljava/lang/String;

    return-object v0
.end method
