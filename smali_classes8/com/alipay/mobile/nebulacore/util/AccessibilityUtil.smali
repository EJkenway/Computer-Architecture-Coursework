.class public Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEnabledAccessibilities()Ljava/lang/String;
    .locals 8

    const-string v0, "1"

    const-string v1, "AccessibilityUtil"

    .line 1
    sget-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    const-string v3, "accessibility_enabled"

    .line 5
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const-string v4, "accessibilityEnabled: "

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const-string v3, "enabled_accessibility_services"

    .line 7
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "accessibility_display_inversion_enabled"

    .line 8
    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "speak_password"

    .line 9
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "touch_exploration_enabled"

    .line 10
    invoke-static {v2, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "all enabled accessibility services: "

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "displayInversion: "

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "touchExplore: "

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    const-string v3, "V|"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    const-string v3, "I|"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    const-string/jumbo v2, "sp|"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 20
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v2, "|"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 23
    :cond_4
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ",ac:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_5
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    return-object v0

    :catch_0
    const-string v0, "get accessibilityEnabled setting exception"

    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    return-object v0
.end method
