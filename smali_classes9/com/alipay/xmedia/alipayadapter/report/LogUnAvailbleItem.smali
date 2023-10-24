.class public Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_SEPARATOR:Ljava/lang/String; = "_"

.field public static final EXTRA_KEY_EXTEND:Ljava/lang/String; = "extend"

.field public static final EXTRA_KEY_RESULT:Ljava/lang/String; = "result"

.field public static final EXTRA_KEY_SIZE:Ljava/lang/String; = "size"

.field public static final EXTRA_KEY_SUBTYPE:Ljava/lang/String; = "subtype"

.field public static final EXTRA_KEY_TIME:Ljava/lang/String; = "time"

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_FIRSTTIME:Ljava/lang/String; = "firstTime"

.field private static final KEY_SUBNAME:Ljava/lang/String; = "subName"

.field private static final MIN_COUNT_DEFAULT:I = 0x14

.field private static final MIN_TIME_DEFAULT:J = 0x5265c00L

.field public static final MTBIZ_MEDIA:Ljava/lang/String; = "BIZ_MEDIA"

.field public static final SUB_ASHMEM:Ljava/lang/String; = "11_0"

.field public static final SUB_COLLECT_AR:Ljava/lang/String; = "0_0"

.field public static final SUB_COLLECT_PIC:Ljava/lang/String; = "0_1"

.field public static final SUB_COLLECT_VR:Ljava/lang/String; = "0_2"

.field public static final SUB_CP_AD:Ljava/lang/String; = "1_2"

.field public static final SUB_CP_PIC:Ljava/lang/String; = "1_0"

.field public static final SUB_CP_VD:Ljava/lang/String; = "1_1"

.field public static final SUB_DOWNLOAD:Ljava/lang/String; = "3_0"

.field public static final SUB_PLAY_AD:Ljava/lang/String; = "4_0"

.field public static final SUB_PLAY_VD:Ljava/lang/String; = "4_1"

.field public static final SUB_SO_FAIL:Ljava/lang/String; = "10_0"

.field public static final SUB_UPLOAD:Ljava/lang/String; = "2_0"

.field public static final SUCCESS:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "LogUnAvailbleItem"


# instance fields
.field private extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCode:Ljava/lang/String;

.field public mCount:I

.field public mFirstTime:J

.field public mMinCount:I

.field public mMinTime:J

.field public mSubName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I

    const-wide/32 v0, 0x5265c00

    .line 6
    iput-wide v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    .line 7
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    return-void
.end method

.method public static convertToItem(Ljava/lang/String;)Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;
    .locals 9

    const-string v0, "extend"

    const-string/jumbo v1, "time"

    const-string/jumbo v2, "size"

    const-string v3, "result"

    const-string/jumbo v4, "subtype"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    new-instance v5, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;

    const-string/jumbo v7, "subName"

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "count"

    .line 4
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    const-string v6, "firstTime"

    .line 5
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    .line 6
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->putToExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v6, v5

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LogUnAvailbleItem"

    const-string v2, "convertToItem exp"

    .line 11
    invoke-static {v1, p0, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v6

    :goto_1
    return-object v5
.end method

.method public static isNonSensitive(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DownloadImage"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DownloadFile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DownloadVoice"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DownloadVideo"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->in(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkUnAvailble()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public convertToJson()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "firstTime"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    const-string/jumbo v2, "subName"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->getExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->getExtra()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    const-string v2, ""

    .line 13
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->extra:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public parseConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "\\_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x5265c00

    const/4 v2, 0x0

    .line 3
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iput-wide v2, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized putToExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->extra:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->extra:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->extra:Ljava/util/HashMap;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogUnAvailbleInfo=[mFirstTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mFirstTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mSubName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mSubName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";mMinCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mMinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/alipayadapter/report/LogUnAvailbleItem;->mMinTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
