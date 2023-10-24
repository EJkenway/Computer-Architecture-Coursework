.class public final Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apAdapterOpen:I = 0x0

.field private static apDensity:F = -1.0f

.field private static apScreenAspectRatio:F = 1.7f

.field private static apWidthBase:I = 0x168

.field private static currentSwitchValue:Ljava/lang/String; = null

.field private static height:I = 0x0

.field private static offsetCondition:I = 0x64

.field private static smallWith:I


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

.method public static apAdapterDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v2, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    .line 4
    :goto_2
    sget v5, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->height:I

    sub-int/2addr v4, v5

    const-string v5, "APAdapterHelper"

    if-eqz v2, :cond_4

    .line 5
    sput v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    .line 6
    sput v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->height:I

    goto :goto_4

    .line 7
    :cond_4
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    if-eq v3, v0, :cond_6

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    .line 8
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->offsetCondition:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    .line 9
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v1, "AU_APAdapterHelper_offsetCondition"

    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->offsetCondition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->offsetCondition:I

    if-ge v0, v1, :cond_6

    .line 15
    sget v3, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    :cond_6
    :goto_4
    int-to-float v0, v3

    .line 16
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apWidthBase:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apDensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",oldlDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",sw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",smallWith="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dmW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dmH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",offsetCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->offsetCondition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 20
    sget v2, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    iput v2, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 21
    iput v3, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    .line 22
    iput v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    :cond_7
    return-void
.end method

.method public static final getAPDensity(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static final getCurrentSwitchValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->currentSwitchValue:Ljava/lang/String;

    return-object v0
.end method

.method public static final initAdapterResource(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDisplayMetrics,apDensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",apWidthBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apWidthBase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",displayMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/DisplayMetrics;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APAdapterHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterDisplayMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public static final isAPAdapterOpen()Z
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isAPAdapterOpen(Landroid/content/Context;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->currentSwitchValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AU_Common_ScreenFits_Switch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen()Z

    move-result p0

    return p0
.end method

.method public static final isAPAdapterOpen(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 6

    .line 6
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 7
    :cond_1
    sput-object p1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->currentSwitchValue:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_7

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "|"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    const-string v0, "\\|"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "-"

    if-le v0, v2, :cond_3

    :try_start_1
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, p1, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 13
    sput v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apScreenAspectRatio:F

    .line 14
    :cond_3
    array-length v0, p1

    const/4 v5, 0x2

    if-le v0, v5, :cond_4

    aget-object v0, p1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p1, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 16
    sput p1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apWidthBase:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u5173\u503c\u89e3\u91ca\u51fa\u9519\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "APAdapterHelper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/screenadpt/AUDevicesUtils;->isFoldDevice()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/AUDevicesUtils;->isPad(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x438

    if-lt p1, v0, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apScreenAspectRatio:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->height:I

    .line 23
    sput v2, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    goto :goto_1

    .line 24
    :cond_5
    sput v3, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    .line 25
    :goto_1
    sget p0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    return v1

    .line 26
    :cond_7
    :goto_2
    sput v3, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    return v1
.end method
