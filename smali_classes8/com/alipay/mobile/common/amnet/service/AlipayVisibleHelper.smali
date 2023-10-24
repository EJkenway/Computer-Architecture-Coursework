.class public final Lcom/alipay/mobile/common/amnet/service/AlipayVisibleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_BACKGROUND:I = 0x2

.field public static final STATE_FORGROUND:I = 0x1

.field public static final STATE_NO_EXIST_MAIN_PROC:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getStateVisibleAlipay()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->isBindedMainProc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final isVisibleAlipay()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->isBindedMainProc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
