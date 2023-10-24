.class public Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UID: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]  PID: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->mTag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->mTag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const-string v0, "PlayCore"

    .line 2
    invoke-static {v0, p2, p1, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->mTag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->mTag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
