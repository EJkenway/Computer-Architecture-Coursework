.class public Lmtopsdk/network/impl/NetworkListenerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/network/impl/NetworkListenerAdapter;->a(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

.field public final synthetic val$context:Ljava/lang/Object;

.field public final synthetic val$finishEvent:Lanetwork/channel/NetworkEvent$FinishEvent;


# direct methods
.method public constructor <init>(Lmtopsdk/network/impl/NetworkListenerAdapter;Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$2;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iput-object p2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$2;->val$finishEvent:Lanetwork/channel/NetworkEvent$FinishEvent;

    iput-object p3, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$2;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "mtopsdk.NetworkListenerAdapter"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$2;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v4, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$2;->val$finishEvent:Lanetwork/channel/NetworkEvent$FinishEvent;

    iget-object v5, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$2;->val$context:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lmtopsdk/network/impl/NetworkListenerAdapter;->b(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$2;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v3, v3, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[callFinish] execute onFinishTask time[ms] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$2;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v2, v2, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    const-string v3, "[callFinish]execute onFinishTask error."

    invoke-static {v0, v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
