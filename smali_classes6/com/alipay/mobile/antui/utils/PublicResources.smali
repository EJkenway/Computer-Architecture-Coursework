.class public Lcom/alipay/mobile/antui/utils/PublicResources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SWITCH:Ljava/lang/String; = "AUPublicResources_Rollback"

.field private static TAG:Ljava/lang/String; = "PublicResources"

.field public static TitleBar_Prefer_TitleView_Height:I

.field public static final Toast_Exception:I

.field public static Toast_False:I

.field public static Toast_OK:I

.field public static final Toast_Warn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$string;->iconfont_system_dislike3:I

    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_Exception:I

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$string;->iconfont_warn_toast:I

    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_Warn:I

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_check:I

    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_OK:I

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$string;->iconfont_ad_close:I

    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_False:I

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->title_view_recommend_height:I

    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->TitleBar_Prefer_TitleView_Height:I

    .line 6
    invoke-static {}, Lcom/alipay/mobile/antui/utils/PublicResources;->isRollback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_ok:I

    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_OK:I

    .line 8
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_false:I

    sput v0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_False:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNewToastIconFont(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/utils/PublicResources;->isRollback()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_ok:I

    if-ne p0, v0, :cond_1

    .line 3
    sget p0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_OK:I

    return p0

    .line 4
    :cond_1
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_warn:I

    if-ne p0, v0, :cond_2

    .line 5
    sget p0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_Warn:I

    return p0

    .line 6
    :cond_2
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_false:I

    if-ne p0, v0, :cond_3

    .line 7
    sget p0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_False:I

    return p0

    .line 8
    :cond_3
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->toast_exception:I

    if-ne p0, v0, :cond_4

    .line 9
    sget p0, Lcom/alipay/mobile/antui/utils/PublicResources;->Toast_Exception:I

    :cond_4
    return p0
.end method

.method public static isRollback()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "true"

    .line 2
    sget-object v2, Lcom/alipay/mobile/antui/utils/PublicResources;->SWITCH:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/antui/utils/PublicResources;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
