.class public Lcom/taobao/update/instantpatch/flow/PatchInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/update/instantpatch/InstantUpdateContext;


# direct methods
.method public constructor <init>(Lcom/taobao/update/instantpatch/InstantUpdateContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    return-void
.end method


# virtual methods
.method public install(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/alibaba/ip/common/PatchResult;

    invoke-direct {v0}, Lcom/android/alibaba/ip/common/PatchResult;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->instance()Lcom/taobao/update/instantpatch/InstantPatchUpdater;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taobao/update/instantpatch/InstantPatchUpdater;->createPatchInfo(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)Lcom/android/alibaba/ip/common/PatchInfo;

    move-result-object p1

    const/4 v1, 0x3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iget-object v2, v2, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/alibaba/ip/server/InstantPatcher;->create(Landroid/content/Context;)Lcom/android/alibaba/ip/server/InstantPatcher;

    move-result-object v2

    new-instance v3, Lcom/taobao/update/instantpatch/flow/PatchChecker;

    invoke-direct {v3}, Lcom/taobao/update/instantpatch/flow/PatchChecker;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/alibaba/ip/server/InstantPatcher;->setiPatchVerifier(Lcom/android/alibaba/ip/common/IPatchVerifier;)V

    .line 4
    iget-object v2, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iget-object v2, v2, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/alibaba/ip/server/InstantPatcher;->create(Landroid/content/Context;)Lcom/android/alibaba/ip/server/InstantPatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iget-object v3, v3, Lcom/taobao/update/instantpatch/InstantUpdateContext;->path:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/android/alibaba/ip/server/InstantPatcher;->handlePatches(Ljava/lang/String;Lcom/android/alibaba/ip/common/PatchInfo;)Lcom/android/alibaba/ip/common/PatchResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    iput v1, v0, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    .line 7
    :goto_0
    iget p1, v0, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v3, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/4 v1, 0x6

    .line 9
    iput v1, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 10
    iget-object v0, v0, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v3, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    const-string v0, "patch is mismatch"

    .line 13
    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v3, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/4 v0, 0x4

    .line 15
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    const-string v0, "patch has no dex"

    .line 16
    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    goto :goto_1

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v3, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    .line 18
    iput v1, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 19
    iget-object v0, v0, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    goto :goto_1

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v3, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/4 v0, 0x2

    .line 21
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    const-string v0, "patch verify failed"

    .line 22
    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    goto :goto_1

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v2, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    goto :goto_1

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchInstaller;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v2, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
