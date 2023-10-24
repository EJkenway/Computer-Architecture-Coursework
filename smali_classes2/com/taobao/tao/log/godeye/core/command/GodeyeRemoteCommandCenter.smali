.class public Lcom/taobao/tao/log/godeye/core/command/GodeyeRemoteCommandCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCommandControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry<",
            "Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/command/GodeyeRemoteCommandCenter;->mCommandControllers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public dispatchCommand(Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/log/godeye/core/plugin/PluginManager;->loadDefaultPlugins()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/command/GodeyeRemoteCommandCenter;->mCommandControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getOpCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;->commandInfo:Lcom/taobao/android/tlog/protocol/model/CommandInfo;

    iget-object v3, v3, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->opCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    new-instance v2, Lcom/taobao/tao/log/godeye/api/command/TraceTask;

    invoke-direct {v2}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;-><init>()V

    .line 6
    invoke-virtual {v2, p1}, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->toTraceTask(Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;)V

    .line 7
    invoke-virtual {v1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/tao/log/godeye/core/command/GodeyeRemoteCommandCenter;->dispatchCommandInternal(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dispatchCommandInternal(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;Z)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/taobao/tao/log/godeye/api/command/TraceTask;->requestId:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->currentSequence:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->getInstructionHandler()Lcom/taobao/tao/log/godeye/api/command/InstructionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->getInstructionHandler()Lcom/taobao/tao/log/godeye/api/command/InstructionHandler;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/taobao/tao/log/godeye/api/command/InstructionHandler;->handleInstruction(Lcom/taobao/tao/log/godeye/api/command/TraceTask;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->getStartJointPointCallback()Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->getStopJointPointCallback()Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->sharedInstance()Lcom/taobao/tao/log/godeye/core/control/Godeye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/taobao/tao/log/godeye/api/command/ICommandManager;->saveRawCommandString(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/TraceTask;)V

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->sharedInstance()Lcom/taobao/tao/log/godeye/core/control/Godeye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/core/control/Godeye;->defaultGodeyeJointPointCenter()Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;

    move-result-object v1

    iget-object v2, p2, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->start:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    .line 8
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->getStartJointPointCallback()Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    move-result-object v3

    iget-object v4, p2, Lcom/taobao/tao/log/godeye/api/command/GodeyeBaseTask;->stop:Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;

    .line 9
    invoke-virtual {p1}, Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;->getStopJointPointCallback()Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    move-result-object v5

    move v6, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;->installJointPoints(Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Lcom/taobao/android/tlog/protocol/model/joint/point/JointPoint;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCommandControllers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry<",
            "Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/command/GodeyeRemoteCommandCenter;->mCommandControllers:Ljava/util/Set;

    return-object v0
.end method

.method public registerCommandController(Ljava/lang/String;Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/command/GodeyeRemoteCommandCenter;->mCommandControllers:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->build(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
