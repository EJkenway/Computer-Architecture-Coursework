.class public Lcom/baidu/mobads/sdk/api/NativeCPUAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IBasicCPUData;
.implements Ljava/util/Observer;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

.field private final mCtx:Landroid/content/Context;

.field public mInstance:Ljava/lang/Object;

.field private final mSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/w;->l:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCtx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    .line 5
    sget-object p2, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/aq;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bp;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->handleCanClickView(Landroid/view/View;)V

    return-void
.end method

.method private getAdid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAdid"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleCanClickView(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "setConfigParams"

    invoke-virtual {v4, v5, v0, v6}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v4, "handClickVideo"

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object v3, v5, v1

    invoke-virtual {v0, v6, v4, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v3, v7, v1

    invoke-virtual {v0, v6, v4, v7}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "handleCanClickView"

    invoke-virtual {v0, v3, p1, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clickHotItem(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "clickHotItem"

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getActionType()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getActionType"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getAdHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getAdHeight"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAdLogoUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getAdWidth"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPackageName"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppPermissionUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppPermissionUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppPrivacyUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPublisher()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppPublisher"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAppVersion"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getAttribute"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAuthor"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBaiduLogoUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBrandName"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCatId"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCatName"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCommentCounts()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getCommentCounts"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getContentAttributesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getContentAttributesList"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentClickUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getContentClickUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCtime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCtime"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getContent"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDislikeReasons()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDislikeReasons"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getDownloadStatus"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getDuration()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getDuration"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getExtra"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getHotId()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getHotId"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHotWord()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getHotWord"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAvatar"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getImage"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getImageList"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getLabel"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayCounts()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getPlayCounts"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getPresentationType()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getPresentationType"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getReadCounts()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getReadCounts"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getScore()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getScore"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSmallImageUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSmallImageList"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStyleTypeCpu()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getStyleTypeCpu"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getThumbHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getThumbHeight"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getThumbUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getThumbWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getThumbWidth"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTitle"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getType"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUpdateTime"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getVUrl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public varargs handleClick(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "setConfigParams"

    invoke-virtual {v3, v4, v0, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-lez v0, :cond_1

    .line 4
    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v0, "handClickVideo"

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p2, v6, v0, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {p2, v6, v0, v7}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "handleClick"

    invoke-virtual {p2, v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public handleCreativeView(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "setConfigParams"

    invoke-virtual {v4, v5, v0, v6}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v4, "handClickVideo"

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object v3, v5, v1

    invoke-virtual {v0, v6, v4, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v3, v7, v1

    invoke-virtual {v0, v6, v4, v7}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "handleCreativeView"

    invoke-virtual {v0, v3, p1, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public handleDislikeClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "handleDislikeClick"

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isAutoplay()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isAutoplay"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public isCanGoLp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isCanGoLp"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public isNeedDownloadApp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isDownloadApp"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTop()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isTop"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public markDislike([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "markDislike"

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public monitorVisibleTime(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "setConfigParams"

    invoke-virtual {v3, v4, v0, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "monitorVisibleTime"

    invoke-virtual {v0, v3, p1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "setConfigParams"

    invoke-virtual {v3, v4, v0, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "onImpression"

    invoke-virtual {v0, v3, p1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pauseAppDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->isNeedDownloadApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ap;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ap;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->setStatusListener(Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->onImpression(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->monitorVisibleTime(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_0

    .line 6
    new-instance v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;

    invoke-direct {v0, p0, p4}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 9
    new-instance p4, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;

    invoke-direct {p4, p0, p3, p2}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setStatusListener(Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 2
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/w;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    .line 3
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/ar;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V

    invoke-static {v1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    const-string/jumbo v3, "setStatusListener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/baidu/mobads/sdk/internal/ad;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->isNeedDownloadApp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p2, Lcom/baidu/mobads/sdk/api/IOAdEvent;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lcom/baidu/mobads/sdk/api/IOAdEvent;

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "adid"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->getAdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->getDownloadStatus()I

    move-result p2

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onAdStatusChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
