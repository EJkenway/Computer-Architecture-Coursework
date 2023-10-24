.class public Lcom/taobao/update/apk/processor/EnvCheckProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/framework/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/update/framework/Processor<",
        "Lcom/taobao/update/apk/ApkUpdateContext;",
        ">;"
    }
.end annotation


# static fields
.field public static UpdateDataDiskFreeSize:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getNetworkType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v0, -0x16

    .line 5
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 6
    sget v0, Lcom/taobao/update/main/R$string;->notice_update_err_nonetwork:I

    sget-object v1, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/update/apk/ApkUpdateContext;->skipUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v0, -0x17

    .line 9
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    const-string/jumbo v0, "\u4e0d\u6ee1\u8db3\u7f51\u7edc\u6761\u4ef6"

    .line 10
    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    return-void

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/update/utils/UpdateUtils;->getStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    .line 13
    iget-wide v2, v2, Lcom/taobao/update/apk/MainUpdateData;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    sget v2, Lcom/taobao/update/apk/processor/EnvCheckProcessor;->UpdateDataDiskFreeSize:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    :cond_3
    invoke-static {v0, v2, v3}, Lcom/taobao/update/utils/UpdateUtils;->hasEnoughSpace(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iput-boolean v1, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v0, -0x15

    .line 15
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 16
    sget v0, Lcom/taobao/update/main/R$string;->update_no_sdcard_space:I

    sget-object v1, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public bridge synthetic execute(Lcom/taobao/update/framework/TaskContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {p0, p1}, Lcom/taobao/update/apk/processor/EnvCheckProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void
.end method
