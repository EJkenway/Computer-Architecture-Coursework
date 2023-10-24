.class public Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "LePageAdHelper"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


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

.method public static synthetic a(Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->d(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V

    return-void
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1924"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$a;->a()Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V
    .locals 12

    move-object v10, p0

    move-object v6, p1

    move-object v3, p2

    move v0, p3

    sget-object v1, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1946"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v4, v7

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-interface {v1, v2, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adSourceList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->TAG:Ljava/lang/String;

    const-string v1, "loadAdFormUnion.adSourceList is null"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    .line 5
    sget-object v2, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5e7f\u544a\u8bf7\u6c42\u8d8a\u754c\u91cd\u7f6eindex loadIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cadSourceList size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u5339\u914d\u5230\u5408\u9002\u7684\u5e7f\u544a"

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget v2, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->maxCount:I

    .line 8
    iget-object v4, v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->b:Ljava/lang/String;

    iget-object v7, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {v4, v7}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 9
    sget-object v7, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u5e7f\u544a localMaxCount\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", maxCount\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v8, Lcn/ledongli/ldl/adsdk/provider/AdsType;->REWARD:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    if-lez v2, :cond_3

    if-lt v4, v2, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a \u8d85\u8fc7\u6700\u5927\u5c55\u793a\u6b21\u6570"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget v2, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->firstCount:I

    .line 13
    iget-object v4, v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->b:Ljava/lang/String;

    iget-object v9, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {v4, v9}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u5e7f\u544a localFirstCount\uff1a"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", firstCount\uff1a"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    if-lez v2, :cond_4

    if-ge v4, v2, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a \u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6b21\u8fdb\u9875\u9762\u624d\u5c55\u793a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a loadIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cadSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    .line 19
    iget-object v0, v9, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->adSourceType:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->b(Ljava/lang/String;)Lcn/ledongli/ldl/adsdk/core/Union;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v0, "loadAdFormUnion.unionForType is null"

    .line 20
    invoke-static {v7, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->INTERSTITIAL:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u52a0\u8f7d\u63d2\u5c4f\u5e7f\u544a"

    .line 22
    invoke-static {v7, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v7, v9, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->adCodeId:Ljava/lang/String;

    iget-object v8, v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a:Ljava/lang/String;

    new-instance v9, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$1;-><init>(Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V

    invoke-interface {v11, p1, v7, v8, v9}, Lcn/ledongli/ldl/adsdk/core/Union;->loadInsertScreenAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    sget-object v5, Lcn/ledongli/ldl/adsdk/provider/AdsType;->FEED:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u52a0\u8f7dfeed\u6d41\u5e7f\u544a"

    .line 25
    invoke-static {v7, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v7, v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a:Ljava/lang/String;

    iget-object v8, v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move-object v3, p2

    move-object v6, v9

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->e(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/core/Union;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;ILcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 27
    :cond_7
    sget-object v5, Lcn/ledongli/ldl/adsdk/provider/AdsType;->FEED_TEXT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u52a0\u8f7d\u6587\u5b57\u94fe\u5e7f\u544a"

    .line 28
    invoke-static {v7, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_GDT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->adSourceType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u975e\u6cd5\u914d\u7f6e\uff0c\u6587\u5b57\u94fe\u5e7f\u544a\u76ee\u524d\u53ea\u652f\u6301\u4f18\u91cf\u6c47\uff01"

    .line 30
    invoke-static {v7, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_8
    iget-object v7, v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a:Ljava/lang/String;

    iget-object v8, v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move-object v3, p2

    move-object v6, v9

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->e(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/core/Union;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;ILcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 32
    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    const-string v0, "\u52a0\u8f7d\u6fc0\u52b1\u5e7f\u544a"

    .line 33
    invoke-static {v7, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v7, v9, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->adCodeId:Ljava/lang/String;

    iget-object v8, v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a:Ljava/lang/String;

    new-instance v9, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;-><init>(Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V

    invoke-interface {v11, p1, v7, v8, v9}, Lcn/ledongli/ldl/adsdk/core/Union;->loadRewardAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/core/Union;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;ILcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Z)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1978"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v10, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$3;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    move/from16 v9, p9

    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$3;-><init>(Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v4 .. v10}, Lcn/ledongli/ldl/adsdk/core/Union;->loadFeedAD(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2056"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->REWARD:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v3, p2}, Lcn/ledongli/ldl/adsdk/utils/LeAdConstant;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2016"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    sget-object p1, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->TAG:Ljava/lang/String;

    const-string p2, "loadPageAd.adListInPage is null"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;

    if-nez p4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->isInOneDay(Lcom/alisports/ldl/lesc/utils/LeDate;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a \u4e0d\u662f\u540c\u4e00\u5929\u91cd\u7f6e\u6b21\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p4, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p4, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget-object v0, p4, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;->adType:Ljava/lang/String;

    invoke-static {p2, v0}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p2, v0, v1}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-direct {p0, p1, p4, v4, p5}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->d(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    sget-object p2, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadAd.error\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2039"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy.error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
