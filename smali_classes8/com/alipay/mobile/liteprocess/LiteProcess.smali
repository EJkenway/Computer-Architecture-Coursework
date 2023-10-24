.class public Lcom/alipay/mobile/liteprocess/LiteProcess;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field public static final READY:I = 0x1

.field public static final RUNNING:I = 0x2

.field public static final STOP_REASON_CLICK_CLOSE_BUTTON:I = 0x2

.field public static final STOP_REASON_KILL_BY_SELF:I = 0x1

.field public static final STOP_REASON_RESET:I

.field public static final TERMINATED:I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/os/Messenger;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/ServiceConnection;

.field public isNebulaX:Z

.field public j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final miniServiceStartTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    const-string v0, "default"

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->miniServiceStartTokens:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->C:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteProcess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resetClient by stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Stack Print!"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->r:Z

    .line 8
    iput v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->u:Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteProcess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reset by stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Stack Print!"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->a()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->D:Landroid/os/Messenger;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "default"

    .line 11
    iput-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->y:J

    .line 15
    iput-wide v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->z:J

    .line 16
    iput v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->A:I

    .line 17
    iput v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->B:I

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->C:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 19
    iput-boolean v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->x:Z

    .line 20
    iput-boolean v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    .line 21
    iput-boolean v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->u:Z

    .line 22
    iput v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->v:Ljava/util/List;

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getClientService()Lcom/alipay/mobile/liteprocess/ipc/IClientService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    return-object v0
.end method

.method public getLpid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    return v0
.end method

.method public getReplyTo()Landroid/os/Messenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->D:Landroid/os/Messenger;

    return-object v0
.end method

.method public getStartToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    return v0
.end method

.method public getStopReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    return v0
.end method

.method public isCanStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    return v0
.end method

.method public isReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    return v0
.end method

.method public isReusing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->u:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    return v0
.end method

.method public onAppStartEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->C:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public reusableAppIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->v:Ljava/util/List;

    return-object v0
.end method

.method public reusableReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    return-void
.end method

.method public setCanStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    return-void
.end method

.method public setRecovering()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->r:Z

    return-void
.end method

.method public setReplyTo(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->D:Landroid/os/Messenger;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public setStartToken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiteProcess{clientId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lpid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stopReason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromAppid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAppids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canResetFromActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNebulaX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecovering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReusing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reusableReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reusableAppIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
