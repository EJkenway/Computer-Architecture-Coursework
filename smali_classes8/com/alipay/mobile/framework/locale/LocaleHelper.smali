.class public Lcom/alipay/mobile/framework/locale/LocaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_LANGUAGE:Ljava/lang/String; = "language"

.field public static final FLAG_CHINA:I = 0x1

.field public static final FLAG_HONGKONG:I = 0x3

.field public static final FLAG_JAPANESE:I = 0x8

.field public static final FLAG_KOREAN:I = 0x6

.field public static final FLAG_RUSSIAN:I = 0xa

.field public static final FLAG_TAIWAN:I = 0x2

.field public static final FLAG_US:I = 0x4

.field public static final LANGUAGE_CHANGE:Ljava/lang/String; = "com.alipay.mobile.language.CHANGE"

.field public static LANGUAGE_UPLOAD:Z = false

.field public static final SPKEY_CHANGE_FLAG:Ljava/lang/String; = "change"

.field public static final SPKEY_CURRENT_LANGUAGE:Ljava/lang/String; = "currentlanguage"

.field public static final SPKEY_UPLOAD_FLAG:Ljava/lang/String; = "uploadflag"

.field private static final a:Ljava/lang/String; = "LocaleHelper"

.field public static availableLanguage:[I

.field private static b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

.field private static e:I

.field private static f:I

.field private static g:Z

.field public static systemLocale:Ljava/util/Locale;


# instance fields
.field private c:Z

.field private d:Landroid/app/Application;

.field private h:Landroid/content/SharedPreferences;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->availableLanguage:[I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->LANGUAGE_UPLOAD:Z

    const/4 v1, -0x1

    .line 3
    sput v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e:I

    .line 4
    sput v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->f:I

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->g:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/locale/LocaleHelper$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper$1;-><init>(Lcom/alipay/mobile/framework/locale/LocaleHelper;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Ljava/util/Locale;)I
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b(Ljava/util/Locale;)I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incorrect locale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string v1, "getFlagByLocale"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0
.end method

.method private static a()Ljava/util/Locale;
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->systemLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "flag"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveLocale flag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "saveLocale"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getLocaleDesByFlag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string v0, "isCurrentInBlacklist\uff01"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getCurrentLanguage()I

    move-result p1

    sput p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e:I

    .line 5
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentLanguage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e:I

    if-eq p1, v3, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->setUploadLocaleFlag(Z)V

    .line 9
    invoke-direct {p0, v3}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b(I)V

    .line 10
    sput-boolean p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->g:Z

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/region/api/RegionContext;->getRegionManager()Lcom/alipay/mobile/common/region/api/RegionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/region/api/RegionManager;->getCurrentRegion()Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v7, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 23
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/Locale;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->equalsLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->equalsLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v2, "zh"

    const-string v3, "HK"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->equalsLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    return p1

    .line 14
    :cond_5
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xa

    return p1

    :cond_6
    const/16 p1, -0x64

    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "change"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "setChangeLocaleFlag 1"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v2, "setChangeLocaleFlag"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCurrentLanguage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "currentlanguage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "setCurrentLanguage"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/util/Locale;)I
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b(Ljava/util/Locale;)I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incorrect locale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string v1, "getAvailableFlagByLocale"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    return p1

    :cond_0
    return v0
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    const-string v1, "locale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->h:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->h:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string v2, "getPreference"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Ljava/util/Locale;)V
    .locals 7

    const-string/jumbo v0, "setLocaleToResource"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setLocaleToApplicationResources"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Locale;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "clearCachedBundleResources"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "localeBlacklist"

    const-string v3, ""

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "localeBlacklist = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, ","

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    iget-object v2, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

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
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    return-object v0
.end method


# virtual methods
.method public appearSwtichToCurrentRegion()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getSavedLocaleFlag(Z)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(IZ)V

    return-void
.end method

.method public equalsLocale(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAlipayLocaleDes()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getLocaleDesByFlag(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlipayLocaleFlag()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string v2, "getAlipayLocaleFlag"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public getAvailableLocaleFlag(Z)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useSysLocal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->f:I

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a()Ljava/util/Locale;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSystemLocale(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c(Ljava/util/Locale;)I

    move-result p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableFlagByLocale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getAvailableLocaleFlagList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->availableLanguage:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getLocaleDesByFlag(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->availableLanguage:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentLanguage()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "currentlanguage"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLocaleByFlag(I)Ljava/util/Locale;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incorrect flag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string v2, "getLocaleByFlag"

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/Locale;

    const-string/jumbo v0, "zh"

    const-string v1, "HK"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    return-object p1
.end method

.method public getLocaleDesByFlag(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const-string v1, "en"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "zh-HK"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "zh-Hant"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "zh-Hans"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getLocaleFlagByDes(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public getSavedLocaleFlag(Z)I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string v3, "getSavedLocaleFlag"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAvailableLocaleFlag(Z)I

    move-result v1

    .line 4
    :cond_0
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSavedLocaleFlag "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getSystemLocaleFlag()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(Ljava/util/Locale;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSystemLocaleFlag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getUploadLocaleFlag()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "uploadflag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCurrentLanguage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public initLocale(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getSystemLocaleFlag()I

    move-result v0

    sput v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->f:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getSavedLocaleFlag(Z)I

    move-result v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(IZ)V

    return-void
.end method

.method public initSavedLocale(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string v1, "initSavedLocale start"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->initLocale(Z)V

    const-string v1, "initSavedLocale end"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c:Z

    return-void
.end method

.method public setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZZ)Z

    move-result p1

    return p1
.end method

.method public setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZZ)Z
    .locals 3

    const/4 p5, 0x0

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getSystemLocaleFlag()I

    move-result v0

    if-gez v0, :cond_0

    return p5

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNewLocale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " forceSet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result p6

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(I)V

    :cond_2
    if-ne p1, p6, :cond_3

    .line 7
    sget-boolean p2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->g:Z

    if-nez p2, :cond_3

    return p5

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getLocaleByFlag(I)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_4

    return p5

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b(I)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()V

    .line 11
    invoke-direct {p0, p2}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d(Ljava/util/Locale;)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.alipay.mobile.language.CHANGE"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object p2

    const-string p3, "language"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    sput-boolean p5, Lcom/alipay/mobile/framework/locale/LocaleHelper;->g:Z

    return p5
.end method

.method public setUploadLocaleFlag(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUploadLocaleFlag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "uploadflag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "setUploadLocaleFlag"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
