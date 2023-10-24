.class public Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_MEDIA_PREF_NAME:Ljava/lang/String; = "multimedia_unavailble_pref"

.field private static final BIZ_MEDIA_SEPARATOR:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "UnavailableReport"

.field private static mEditor:Landroid/content/SharedPreferences$Editor;

.field private static unAvailbleHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;",
            ">;"
        }
    .end annotation
.end field


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

.method public static UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaswitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->UC_MM_BIZ_UNAVAILEBLE_NEW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->UC_MM_BIZ_UNAVAILEBLE_OLD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static UC_MM_BIZ_UNAVAILEBLE_NEW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->checkNonSensitiveSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->isNonSensitive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->reportNonSensitiveUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, v0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->addExtraToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 6
    iget-object p0, v0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    iget-object p1, v0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->getExtra()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->reportUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static UC_MM_BIZ_UNAVAILEBLE_OLD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    :cond_0
    const-string v0, "0"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 4
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->getFromSp(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 8
    :cond_1
    sget-object v2, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_4

    .line 9
    iget p1, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    if-lez p1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->reset()V

    .line 11
    invoke-static {p0, v1}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->saveToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iput-object p1, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    .line 13
    iget v0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 14
    iget-wide v2, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 16
    :cond_5
    invoke-static {p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getUnAvailbleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->parseConfig(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->checkUnAvailble()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->reset()V

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->reportUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_6
    invoke-static {p0, v1}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->saveToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    return-void
.end method

.method private static addExtraToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V
    .locals 1

    if-eqz p5, :cond_0

    const-string/jumbo v0, "subtype"

    .line 1
    invoke-virtual {p5, v0, p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    .line 2
    invoke-virtual {p5, p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "size"

    .line 3
    invoke-virtual {p5, p0, p2}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "time"

    .line 4
    invoke-virtual {p5, p0, p3}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extend"

    .line 5
    invoke-virtual {p5, p0, p4}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static checkNonSensitiveSwitch()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaNewSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static getFromSp(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "multimedia_unavailble_pref"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\|"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-direct {v2, p0, v4}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x2

    .line 8
    :try_start_1
    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v2, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 9
    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    nop

    :catch_1
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static getUnAvailbleItemFromSp(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "multimedia_unavailble_pref"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->convertToItem(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private static removeUnAvailbleItemFromSp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "multimedia_unavailble_pref"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    sget-object p0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static reportNonSensitiveUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    if-nez v1, :cond_3

    .line 6
    invoke-static {p2}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->getUnAvailbleItemFromSp(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p0, v1

    .line 8
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->addExtraToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 10
    sget-object p1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    goto :goto_0

    .line 11
    :cond_3
    iput-object p1, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v1

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->addExtraToItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 13
    :goto_0
    iget p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    .line 14
    iget-wide p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    const-wide/16 p3, 0x0

    cmp-long p5, p0, p3

    if-nez p5, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 16
    :cond_4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    move-result-object p0

    iget-wide p0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->reportPeriod:J

    iput-wide p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    .line 17
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    move-result-object p0

    iget p0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->maxErrorCount:I

    iput p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I

    .line 18
    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->checkUnAvailble()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    iget-object p0, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    iget-object p1, v1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->getExtra()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->reportUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    sget-object p0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->unAvailbleHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->removeUnAvailbleItemFromSp(Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_5
    invoke-static {p2, v1}, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->saveUnAvailbleItemToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V

    .line 24
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "UnavailableReport"

    const-string p2, "reportNonSensitiveUnAvailbleBiz exp!"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p0, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static reportUnAvailbleBiz(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BIZ_MEDIA"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static saveToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "multimedia_unavailble_pref"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object p0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static saveUnAvailbleItemToSp(Ljava/lang/String;Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "multimedia_unavailble_pref"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->convertToJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    sget-object p0, Lcom/alipay/xmedia/alipayadapter/report/UnavailableReport;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method
