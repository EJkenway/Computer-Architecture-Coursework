.class public Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NEW_PRIVACY:Z = true

.field private static a:Z


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

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "agreed_terms_of_service"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "framework_safeguard_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "secuitySharedDataStore"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "currentUserId_encrypt"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static isUserAgreed(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->a:Z

    if-nez v0, :cond_3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sput-boolean v0, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->a:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "PrivacyUtil"

    const-string v3, "auto agree"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->setAgreed(Landroid/content/Context;Z)V

    .line 8
    :cond_3
    sget-boolean p0, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->a:Z

    return p0
.end method

.method public static isUserAgreedSoft()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->a:Z

    return v0
.end method

.method public static setAgreed(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set agreed TOS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacyUtil"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "agreed_terms_of_service"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
