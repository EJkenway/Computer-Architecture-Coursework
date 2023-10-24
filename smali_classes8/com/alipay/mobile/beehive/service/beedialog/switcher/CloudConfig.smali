.class public Lcom/alipay/mobile/beehive/service/beedialog/switcher/CloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DISABLE_BEE_DIALOG_MANAGER:Ljava/lang/String; = "disable_bee_dialog_manager"

.field private static isConfigToDisableBeeDialogManager:Z

.field private static isInit:Z


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

.method public static isConfigToDisableBeeDialogManager()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/service/beedialog/switcher/CloudConfig;->isInit:Z

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v1, "disable_bee_dialog_manager"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/beehive/service/beedialog/switcher/CloudConfig;->isConfigToDisableBeeDialogManager:Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/beehive/service/beedialog/switcher/CloudConfig;->isInit:Z

    .line 5
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/beehive/service/beedialog/switcher/CloudConfig;->isConfigToDisableBeeDialogManager:Z

    return v0
.end method
