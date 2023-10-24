.class public Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$HolderClass;,
        Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "dvsdk-manager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$HolderClass;->access$100()Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authorizeDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/deepvision/base/model/LicenseContext;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/alibaba/security/deepvision/base/model/LicenseContext;

    invoke-direct {p2, p1}, Lcom/alibaba/security/deepvision/base/model/LicenseContext;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public authorizeDeviceAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->needDeviceAuthorize()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;->authorizeDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/alibaba/security/deepvision/base/model/LicenseContext;

    move-result-object p1

    .line 3
    invoke-interface {p5, p1}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;->onInitResult(Lcom/alibaba/security/deepvision/base/model/LicenseContext;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$1;-><init>(Lcom/alibaba/security/deepvision/sdk/manager/DVSDKManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/security/deepvision/sdk/manager/DVSDKManager$AuthorizeCallback;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public createClassifySDK()Lcom/alibaba/security/deepvision/base/classify/IClassifySDK;
    .locals 3

    :try_start_0
    const-string v0, "com.alibaba.security.deepvision.classify.ClassifySDK"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/deepvision/base/classify/IClassifySDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createClassifySDK exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFaceSDK()Lcom/alibaba/security/deepvision/base/face/IFaceSDK;
    .locals 3

    :try_start_0
    const-string v0, "com.alibaba.security.deepvision.face.FaceSDK"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/deepvision/base/face/IFaceSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFaceSDK exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFaceTrackerSDK()Lcom/alibaba/security/deepvision/base/facetracker/IFaceTrackerSDK;
    .locals 3

    :try_start_0
    const-string v0, "com.alibaba.security.deepvision.facetracker.FaceTrackerSDK"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/deepvision/base/facetracker/IFaceTrackerSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFaceTrackerSDK exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public createNirSDK()Lcom/alibaba/security/deepvision/base/nir/INirSDK;
    .locals 3

    :try_start_0
    const-string v0, "com.alibaba.security.deepvision.nir.NirSDK"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/deepvision/base/nir/INirSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNirSDK exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public createPersonSDK()Lcom/alibaba/security/deepvision/base/person/IPersonSDK;
    .locals 3

    :try_start_0
    const-string v0, "com.alibaba.security.deepvision.person.PersonSDK"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/deepvision/base/person/IPersonSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPersonSDK exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public createUserLibService()Lcom/alibaba/security/deepvision/base/userlib/IUserLibService;
    .locals 3

    :try_start_0
    const-string v0, "com.alibaba.security.deepvision.userlibservice.UserLibService"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/deepvision/base/userlib/IUserLibService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createUserLibService exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
