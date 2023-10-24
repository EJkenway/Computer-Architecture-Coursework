.class Lcom/hpplay/sdk/source/business/PlayController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/PlayController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PlayController"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3, v1, v2}, Lcom/hpplay/sdk/source/business/PlayController;->access$700(Lcom/hpplay/sdk/source/business/PlayController;II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/business/PlayController;->access$102(Lcom/hpplay/sdk/source/business/PlayController;Z)Z

    .line 4
    iget-object v1, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->reopen()V

    return-void

    :cond_0
    const v3, 0x33852

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v3

    iget v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    if-ne v3, v4, :cond_1

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v5

    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v6

    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z

    move-result v9

    const/4 v10, 0x0

    const-string v7, "120103101"

    const-string v8, ""

    invoke-virtual/range {v5 .. v10}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastFailed(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v11

    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v12

    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z

    move-result v15

    const/16 v16, 0x0

    const-string v13, "120105101"

    const-string v14, ""

    invoke-virtual/range {v11 .. v16}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastFailed(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v5

    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v6

    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z

    move-result v9

    const-string v7, ""

    const-string v8, ""

    move-object/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastFailed(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v3

    iget-object v5, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v5}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v5

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyCastError(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v3

    iget v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const-string v5, ""

    if-ne v3, v4, :cond_3

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v3

    const-string v4, "1003"

    invoke-virtual {v3, v4, v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v3

    iget v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v3

    const-string v4, "2009"

    invoke-virtual {v3, v4, v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object v3

    iget-object v4, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v4}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;IILjava/lang/String;)V

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$800(Lcom/hpplay/sdk/source/business/PlayController;)V

    return-void
.end method
