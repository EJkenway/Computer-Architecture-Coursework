.class public Lcom/taobao/monitor/adapter/network/TBRestSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/network/TBRestSender;->send(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/adapter/network/TBRestSender;

.field public final synthetic val$content:Ljava/lang/String;

.field public final synthetic val$topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/network/TBRestSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->this$0:Lcom/taobao/monitor/adapter/network/TBRestSender;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->val$topic:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "TBRestSender"

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    iget-object v3, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->val$content:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->this$0:Lcom/taobao/monitor/adapter/network/TBRestSender;

    iget-object v3, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->val$topic:Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->val$content:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/taobao/monitor/adapter/network/TBRestSender;->a(Lcom/taobao/monitor/adapter/network/TBRestSender;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send success"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->this$0:Lcom/taobao/monitor/adapter/network/TBRestSender;

    iget-object v2, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->val$topic:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->val$content:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/taobao/monitor/adapter/network/TBRestSender;->b(Lcom/taobao/monitor/adapter/network/TBRestSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->this$0:Lcom/taobao/monitor/adapter/network/TBRestSender;

    invoke-static {v0, v1}, Lcom/taobao/monitor/adapter/network/TBRestSender;->d(Lcom/taobao/monitor/adapter/network/TBRestSender;Z)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->this$0:Lcom/taobao/monitor/adapter/network/TBRestSender;

    invoke-static {v0}, Lcom/taobao/monitor/adapter/network/TBRestSender;->c(Lcom/taobao/monitor/adapter/network/TBRestSender;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->this$0:Lcom/taobao/monitor/adapter/network/TBRestSender;

    invoke-static {v0}, Lcom/taobao/monitor/adapter/network/TBRestSender;->e(Lcom/taobao/monitor/adapter/network/TBRestSender;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/monitor/adapter/network/TBRestSender$1;->this$0:Lcom/taobao/monitor/adapter/network/TBRestSender;

    invoke-static {v0, v4}, Lcom/taobao/monitor/adapter/network/TBRestSender;->d(Lcom/taobao/monitor/adapter/network/TBRestSender;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/taobao/monitor/impl/logger/Logger;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
