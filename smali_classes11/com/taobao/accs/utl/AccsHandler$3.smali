.class public final Lcom/taobao/accs/utl/AccsHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$command:I

.field public final synthetic val$dataId:Ljava/lang/String;

.field public final synthetic val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

.field public final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;

.field public final synthetic val$msg:[B

.field public final synthetic val$serviceId:Ljava/lang/String;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$serviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$dataId:Ljava/lang/String;

    iput p3, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$command:I

    iput-object p4, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    iput-object p5, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$msg:[B

    iput-object p7, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "dataId"

    const-string v7, "accs-impaas"

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$serviceId:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    :cond_0
    sget-object v3, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const-string v8, "onData start"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    iget-object v10, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$dataId:Ljava/lang/String;

    aput-object v10, v9, v5

    const-string v10, "serviceId"

    aput-object v10, v9, v4

    const/4 v10, 0x3

    iget-object v11, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$serviceId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, "command"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget v11, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$command:I

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const-string v11, "className"

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget-object v11, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 4
    invoke-static {v3, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v12, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    iget-object v13, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$serviceId:Ljava/lang/String;

    iget-object v14, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$userId:Ljava/lang/String;

    iget-object v15, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$dataId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$msg:[B

    iget-object v8, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v17}, Lcom/taobao/accs/base/AccsDataListener;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 6
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$serviceId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const-string v3, "onData end"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    iget-object v6, v1, Lcom/taobao/accs/utl/AccsHandler$3;->val$dataId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v3, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onReceiveData onData"

    invoke-static {v3, v4, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
