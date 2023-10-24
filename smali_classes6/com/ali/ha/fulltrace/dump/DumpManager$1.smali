.class public Lcom/ali/ha/fulltrace/dump/DumpManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/ha/fulltrace/dump/DumpManager;

.field public final synthetic val$event:Lcom/ali/ha/fulltrace/IReportEvent;


# direct methods
.method public constructor <init>(Lcom/ali/ha/fulltrace/dump/DumpManager;Lcom/ali/ha/fulltrace/IReportEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->this$0:Lcom/ali/ha/fulltrace/dump/DumpManager;

    iput-object p2, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->val$event:Lcom/ali/ha/fulltrace/IReportEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->val$event:Lcom/ali/ha/fulltrace/IReportEvent;

    instance-of v2, v1, Lcom/ali/ha/fulltrace/IReportRawByteEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "FULLTRACE"

    if-eqz v2, :cond_0

    .line 2
    :try_start_1
    check-cast v1, Lcom/ali/ha/fulltrace/IReportRawByteEvent;

    invoke-interface {v1}, Lcom/ali/ha/fulltrace/IReportRawByteEvent;->getBody()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->val$event:Lcom/ali/ha/fulltrace/IReportEvent;

    invoke-interface {v2}, Lcom/ali/ha/fulltrace/IReportEvent;->getTime()J

    move-result-wide v5

    .line 4
    iget-object v2, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->val$event:Lcom/ali/ha/fulltrace/IReportEvent;

    invoke-interface {v2}, Lcom/ali/ha/fulltrace/IReportEvent;->getType()S

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send rawBody type: 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", Body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v4, v3}, Lcom/ali/ha/fulltrace/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->this$0:Lcom/ali/ha/fulltrace/dump/DumpManager;

    invoke-static {v3, v2, v5, v6, v1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->a(Lcom/ali/ha/fulltrace/dump/DumpManager;SJ[B)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v1, Lcom/ali/ha/fulltrace/IReportEvent;

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send nobody type: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->val$event:Lcom/ali/ha/fulltrace/IReportEvent;

    invoke-interface {v3}, Lcom/ali/ha/fulltrace/IReportEvent;->getType()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Lcom/ali/ha/fulltrace/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->this$0:Lcom/ali/ha/fulltrace/dump/DumpManager;

    iget-object v2, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->val$event:Lcom/ali/ha/fulltrace/IReportEvent;

    invoke-interface {v2}, Lcom/ali/ha/fulltrace/IReportEvent;->getType()S

    move-result v2

    iget-object v3, p0, Lcom/ali/ha/fulltrace/dump/DumpManager$1;->val$event:Lcom/ali/ha/fulltrace/IReportEvent;

    invoke-interface {v3}, Lcom/ali/ha/fulltrace/IReportEvent;->getTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/ali/ha/fulltrace/dump/DumpManager;->b(Lcom/ali/ha/fulltrace/dump/DumpManager;SJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native method not found.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
