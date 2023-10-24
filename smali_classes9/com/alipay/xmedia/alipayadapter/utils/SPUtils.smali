.class public Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREF_KEY_SECURITY:Ljava/lang/String; = "security"

.field private static final PREF_NAME:Ljava/lang/String; = "multimedia_unavailble_pref"

.field private static mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueFromSp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "multimedia_unavailble_pref"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveToSp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "multimedia_unavailble_pref"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
