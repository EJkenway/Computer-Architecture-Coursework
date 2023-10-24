.class public Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;,
        Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static FREQUENCY_DISTANCE:[I = null

.field private static FREQUENCY_DURATION:[I = null

.field private static SKIN_CATEGORY:[I = null

.field public static final TYPE_FREQUENCY_DISTANCE:I = 0x0

.field public static final TYPE_FREQUENCY_DURATION:I = 0x1

.field public static final TYPE_SKIN_CATEGORY:I = 0x3

.field public static final TYPE_VOICE_CATEGORY:I = 0x2

.field private static VOICE_CATEGORY:[I

.field private static datas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataPref:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    sget v2, Lcn/ledongli/runner/R$string;->one_km:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcn/ledongli/runner/R$string;->two_km:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcn/ledongli/runner/R$string;->five_km:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcn/ledongli/runner/R$string;->no_report:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->FREQUENCY_DISTANCE:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 2
    sget v2, Lcn/ledongli/runner/R$string;->seconds_30:I

    aput v2, v1, v3

    sget v2, Lcn/ledongli/runner/R$string;->minute_1:I

    aput v2, v1, v4

    sget v2, Lcn/ledongli/runner/R$string;->minute_2:I

    aput v2, v1, v5

    sget v2, Lcn/ledongli/runner/R$string;->minute_3:I

    aput v2, v1, v6

    sget v2, Lcn/ledongli/runner/R$string;->minute_5:I

    aput v2, v1, v0

    sput-object v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->FREQUENCY_DURATION:[I

    new-array v0, v5, [I

    .line 3
    sget v1, Lcn/ledongli/runner/R$string;->voice_male:I

    aput v1, v0, v3

    sget v1, Lcn/ledongli/runner/R$string;->voice_female:I

    aput v1, v0, v4

    sput-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->VOICE_CATEGORY:[I

    new-array v0, v5, [I

    .line 4
    sget v1, Lcn/ledongli/runner/R$string;->runing_day_skin:I

    aput v1, v0, v3

    sget v1, Lcn/ledongli/runner/R$string;->runing_night_skin:I

    aput v1, v0, v4

    sput-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->SKIN_CATEGORY:[I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->datas:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v8, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->FREQUENCY_DISTANCE:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget v11, v8, v10

    .line 11
    new-instance v12, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11, v3}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v8, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->FREQUENCY_DURATION:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget v11, v8, v10

    .line 13
    new-instance v12, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11, v3}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v8, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->VOICE_CATEGORY:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    aget v11, v8, v10

    .line 15
    new-instance v12, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11, v3}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 16
    :cond_2
    sget-object v8, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->SKIN_CATEGORY:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    aget v11, v8, v10

    .line 17
    new-instance v12, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11, v3}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 18
    :cond_3
    sget-object v8, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->datas:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->datas:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->datas:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->datas:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mType:I

    .line 3
    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->datas:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mType:I

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->initData()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->saveSelectedValue()V

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getSaveSpData()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25665"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    .line 2
    iget-boolean v2, v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->selected:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->name:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private initData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25668"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->name:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mType:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getSkinType()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "\u9ed1\u591c"

    goto :goto_0

    :cond_2
    const-string v0, "\u767d\u5929"

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->getFrequencyPace()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->getFrequencyDistance()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    .line 8
    iget-object v3, v2, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->selected:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method private resetSelect()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25670"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    .line 2
    iput-boolean v3, v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->selected:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveSelectedValue()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25671"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mType:I

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->getSaveSpData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->setFrequencyDistance(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->getSaveSpData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->setVoiceType(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->loadAudios()V

    const-string v0, "cn.ledongli.runner.TTS_RUN_COUNT_DOWN_ACTION"

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->getSaveSpData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->setFrequencyPace(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->getSaveSpData()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$string;->runing_night_skin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setSkinType(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25660"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25661"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25663"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25666"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextHolder;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/runner/R$layout;->item_runner_setting_detail_text:I

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextHolder;

    invoke-direct {p3, p0, p2}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextHolder;-><init>(Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p3, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextHolder;->name:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p3, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextHolder;->arrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    iget-boolean p1, p1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->selected:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25669"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->resetSelect()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->mDataPref:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;

    iput-boolean v3, p1, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->selected:Z

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;->saveSelectedValue()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
