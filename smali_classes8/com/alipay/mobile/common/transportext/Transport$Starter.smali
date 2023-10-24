.class public Lcom/alipay/mobile/common/transportext/Transport$Starter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Starter"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

.field private b:Lcom/alipay/mobile/common/transportext/Transport$Result;

.field private c:I

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/Transport;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Activating;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/Transport;->access$000(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Result;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->c:I

    return-void
.end method

.method private a()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$500()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$600()Ljava/util/BitSet;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->getInstance()Lcom/alipay/bifrost/AppLogicICallBackImpl;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-object v6, v6, Lcom/alipay/mobile/common/transportext/Transport$Activating;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v4, v6}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->register(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$600()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$600()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/bifrost/AppLogicICallBackImpl;->getInstance()Lcom/alipay/bifrost/AppLogicICallBackImpl;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/alipay/mars/app/AppLogic;->setCallBack(Lcom/alipay/mars/app/AppLogic$ICallBack;)V

    .line 9
    invoke-static {}, Lcom/alipay/bifrost/StnLogicICallBackImpl;->getInstance()Lcom/alipay/bifrost/StnLogicICallBackImpl;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/alipay/mars/stn/StnLogic;->setCallBack(Lcom/alipay/mars/stn/StnLogic$ICallBack;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$600()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$600()Ljava/util/BitSet;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-object v4, v4, Lcom/alipay/mobile/common/transportext/Transport$Activating;->context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/alipay/mars/Mars;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$600()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$600()Ljava/util/BitSet;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-static {v1}, Lcom/alipay/mars/Mars;->onCreate(Z)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$600()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 18
    :cond_4
    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$502(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initMars exception, i:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MNET"

    invoke-static {v6, v5, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ge v2, v3, :cond_5

    const-wide/16 v3, 0x14

    .line 20
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 21
    invoke-static {v6, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return v0
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start active, bifrost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-boolean v4, v4, Lcom/alipay/mobile/common/transportext/Transport$Activating;->universal:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", contex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-object v5, v5, Lcom/alipay/mobile/common/transportext/Transport$Activating;->context:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "INFO"

    const-string v7, "MNET"

    invoke-interface {v1, v5, v7, v3}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-boolean v1, v1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->isReconnect:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$200(Lcom/alipay/mobile/common/transportext/Transport;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-boolean v3, v1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->universal:Z

    const-string v8, "WARN"

    if-nez v3, :cond_3

    .line 6
    iput v6, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->c:I

    goto :goto_1

    .line 7
    :cond_3
    iget v1, v1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I

    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 8
    iput v3, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->c:I

    goto :goto_1

    :cond_4
    if-ne v6, v1, :cond_5

    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->c:I

    goto :goto_1

    :cond_5
    if-ne v3, v1, :cond_6

    const/4 v1, 0x4

    .line 10
    iput v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->c:I

    goto :goto_1

    .line 11
    :cond_6
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    move-result-object v1

    const-string/jumbo v3, "target is error"

    invoke-interface {v1, v8, v7, v3}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->c:I

    iget-object v3, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v3}, Lcom/alipay/mobile/common/transportext/Transport;->access$400(Lcom/alipay/mobile/common/transportext/Transport;)I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$400(Lcom/alipay/mobile/common/transportext/Transport;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    move-result-object v1

    const-string v3, "already has same lib, do not activate"

    invoke-interface {v1, v8, v7, v3}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    move-result-object v1

    const-string v3, "already has lib, first stop"

    invoke-interface {v1, v8, v7, v3}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    iget-object v3, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-wide v8, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->id:J

    invoke-static {v1, v8, v9}, Lcom/alipay/mobile/common/transportext/Transport;->access$700(Lcom/alipay/mobile/common/transportext/Transport;J)V

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_9

    .line 16
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    invoke-interface {v1, v6}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    return-void

    .line 17
    :cond_9
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-object v1, v1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->context:Landroid/content/Context;

    if-eqz v1, :cond_a

    .line 18
    invoke-static {v1}, Lcom/alipay/bifrost/BifrostEnvUtils;->setContext(Landroid/content/Context;)V

    .line 19
    :cond_a
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-boolean v3, v1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->universal:Z

    if-eqz v3, :cond_d

    .line 20
    iget-object v1, v1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->swchmng:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    invoke-static {v1}, Lcom/alipay/bifrost/Bifrost;->setSwchmng(Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 22
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    move-result-object v1

    const-string v2, "ERROR"

    const-string v3, "initMars error"

    invoke-interface {v1, v2, v7, v3}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_b
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$300(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/bifrost/Bifrost;

    move-result-object v8

    iget-object v3, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-wide v9, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->id:J

    iget-object v11, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->storage:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    iget-object v12, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->linkage:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    iget-object v13, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->swchmng:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    iget-object v14, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->service:Ljava/util/Map;

    iget-object v15, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainLongLink:Ljava/lang/String;

    iget-object v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainShortLink:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainMultiplexLink:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgLongLink:Ljava/util/Map;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgShortLink:Ljava/util/Map;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgMultiplexLink:Ljava/util/Map;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->netMajor:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->netMinor:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->ground:Z

    move/from16 v23, v2

    iget-boolean v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->screen:Z

    move/from16 v24, v2

    iget-boolean v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->master:Z

    move/from16 v25, v2

    iget v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I

    move/from16 v26, v2

    iget-object v2, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->extParams:Ljava/util/Map;

    move-object/from16 v27, v2

    invoke-virtual/range {v8 .. v27}, Lcom/alipay/bifrost/Bifrost;->activate(JLcom/alipay/mobile/common/transportext/amnet/Storage;Lcom/alipay/mobile/common/transportext/amnet/Linkage;Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/Map;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transportext/Transport;->access$202(Lcom/alipay/mobile/common/transportext/Transport;Z)Z

    .line 24
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$200(Lcom/alipay/mobile/common/transportext/Transport;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    iget v2, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->c:I

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transportext/Transport;->access$402(Lcom/alipay/mobile/common/transportext/Transport;I)I

    .line 26
    :cond_c
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    iget-object v2, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/Transport;->access$200(Lcom/alipay/mobile/common/transportext/Transport;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    .line 27
    :cond_d
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end active, bifrost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-boolean v3, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->universal:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/common/transportext/Transport$Starter;->a:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    iget-object v3, v3, Lcom/alipay/mobile/common/transportext/Transport$Activating;->context:Landroid/content/Context;

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v7, v2}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
