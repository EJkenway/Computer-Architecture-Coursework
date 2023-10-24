.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_common_multimedia"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;

    return-object v0
.end method


# virtual methods
.method public getRefractFlag()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_refract_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRefractTransferFlag()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_refract_transfer_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;

    return-void
.end method

.method public setRefractFlag(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_refract_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRefractTransferFlag(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/CommonSharedPreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_refract_transfer_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
