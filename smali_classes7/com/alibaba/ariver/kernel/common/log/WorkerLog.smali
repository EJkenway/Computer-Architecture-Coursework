.class public Lcom/alibaba/ariver/kernel/common/log/WorkerLog;
.super Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;
    }
.end annotation


# static fields
.field public static final WORKER_LOG_STATE_ERROR:Ljava/lang/String; = "error"

.field public static final WORKER_LOG_STATE_START:Ljava/lang/String; = "start"

.field public static final WORKER_LOG_STATE_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->access$000(Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->access$100(Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->access$200(Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->access$300(Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;Lcom/alibaba/ariver/kernel/common/log/WorkerLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v0, " "

    const/4 v1, 0x3

    packed-switch v5, :pswitch_data_0

    .line 2
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->baseInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->d:Ljava/lang/Integer;

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->b:Ljava/lang/String;

    aput-object v2, v5, v1

    const-string v1, "%s %s(%s) %s"

    .line 5
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->baseInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s %s %s"

    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
