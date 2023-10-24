.class public Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rollbackNumberKeyboard:Ljava/lang/String;

.field private static rollbackSwitchValue:Ljava/lang/String;


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

.method public static getAlipayNumberTtfPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "antui_res"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AlipayNumber.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentNumberTtfPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getDINProTtfPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDINProTtfPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "antui_res"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DINPro.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isRollbackAlipayNumber()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->rollbackSwitchValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Antui_AlipayNumber_font_rollback"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->rollbackSwitchValue:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sput-object v0, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->rollbackSwitchValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRollbackKeyboardNumberFont()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->rollbackNumberKeyboard:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Antui_AlipayNumber_Keyboard_font_rollback"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->rollbackNumberKeyboard:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sput-object v0, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->rollbackNumberKeyboard:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
