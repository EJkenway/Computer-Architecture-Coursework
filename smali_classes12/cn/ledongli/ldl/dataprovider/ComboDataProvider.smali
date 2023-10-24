.class public Lcn/ledongli/ldl/dataprovider/ComboDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AGENDA_INTERVAL:I = 0xe10

.field public static final COMBO_COUNT:Ljava/lang/String; = "combo_count"

.field public static final COMBO_LOG:Ljava/lang/String; = "ComboLog"

.field public static final COMBO_RECORD:Ljava/lang/String; = "combo_record"

.field public static final DOWNLOADED:I = 0x0

.field public static final DOWNLOADING:I = 0x2

.field public static DOWNLOAD_FLAG:I = -0x1

.field public static final FILTER_TYPE:I = 0x1

.field public static final SEARCH_TYPE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ComboDataProvider"

.field public static final TRAINING_RGM_SHARE_CONTENT_STRING:Ljava/lang/String; = "{\"title\":\"\u4e50\u52a8\u529b\u52a9\u6211\u71c3\u8102 %s KCal\uff0c\u4eba\u9c7c\u7ebf\u8fd1\u5728\u54ab\u5c3a\uff01\",\"content\":\"\u5065\u5eb7\u751f\u6d3b\u4e50\u52a8\u529b\"}"

.field public static final TRAINING_SHARE_CONTENT_STRING_ARRAY:[Ljava/lang/String;

.field private static totalTrainingCal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "{\"title\":\"\u8fd9\u662f\u6211\u7b2c%s\u6b21\u6210\u529f\u5b8c\u6210%s\uff0c\u575a\u6301\u5c31\u4f1a\u80dc\u5229\uff01\",\"content\":\"\u8fd0\u52a8\u8def\u4e0a\u4e0d\u5b64\u5355\uff0c\u4e50\u52a8\u529b\u4f34\u4f60\u524d\u884c\"}"

    const-string/jumbo v1, "{\"title\":\"\u6211\u5df2\u7ecf\u5b8c\u6210%s%s\u6b21\uff0c\u6ca1\u4ec0\u4e48\u505a\u4e0d\u5230\uff01\",\"content\":\"\u8fd0\u52a8\u8def\u4e0a\u4e0d\u5b64\u5355\uff0c\u4e50\u52a8\u529b\u4f34\u4f60\u524d\u884c\"}"

    const-string/jumbo v2, "{\"title\":\"%s\u73b0\u5df2\u52a0\u5165\u6211\u7684\u8c6a\u534e\u51cf\u8102/\u8bad\u7ec3\u5957\u9910\uff0c\u6765\u4e50\u52a8\u529b\u548c\u6211\u4e00\u8d77\u7ec3/\u7626\uff01\",\"content\":\"\u8fd0\u52a8\u8def\u4e0a\u4e0d\u5b64\u5355\uff0c\u4e50\u52a8\u529b\u4f34\u4f60\u524d\u884c\"}"

    const-string/jumbo v3, "{\"title\":\"\u6211\u7528%s\u7684\u6d2a\u8352\u4e4b\u529b\u70e7\u6389\u4e86%s\u5361\u8def\u91cc\uff01\",\"content\":\"\u8fd0\u52a8\u8def\u4e0a\u4e0d\u5b64\u5355\uff0c\u4e50\u52a8\u529b\u4f34\u4f60\u524d\u884c\"}"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->TRAINING_SHARE_CONTENT_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncFetchAgendas(Lcn/ledongli/vplayer/IVPlayerCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1325"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$12;

    invoke-direct {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$12;-><init>()V

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->getVPlayerParams()Lcn/ledongli/vplayer/VPlayerParams;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/ledongli/vplayer/VPlayer;->asyncFetchAgendas(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerCallback;)V

    return-void
.end method

.method public static chooseToDownload(Lcn/ledongli/ldl/model/RComboModel;Landroid/widget/ProgressBar;Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;

    move-object v2, v8

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$3;-><init>(Landroid/widget/ProgressBar;ZLandroidx/fragment/app/Fragment;Lcn/ledongli/ldl/model/RComboModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v0, v1, v8}, Lcn/ledongli/ldl/config/BaseCornerCallback;->k(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method public static downloadComboCompleteDataViaMtop(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ldluid"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "queryindex"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$7;

    invoke-direct {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$7;-><init>()V

    .line 5
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v3, "mtop.alisports.ldl.train.record.download"

    .line 6
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v3, "1.0"

    .line 7
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static fetchComboDetailByCodeViaMtop(Ljava/lang/String;Landroidx/collection/ArrayMap;ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "mtop.alisports.splan.ai.combo.resource.get"

    goto :goto_0

    :cond_1
    const-string v0, "mtop.alisports.splan.combo.resource.get"

    .line 2
    :goto_0
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "code"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p0, "channel"

    const-string v2, "ldl"

    .line 4
    invoke-virtual {v1, p0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    :cond_3
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v2, "1.0"

    .line 8
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->q(Ljava/util/Map;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;

    invoke-direct {v0, p2, p3}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;-><init>(ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 11
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static fetchComboDetailByCodeViaMtop(Ljava/lang/String;ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->fetchComboDetailByCodeViaMtop(Ljava/lang/String;Landroidx/collection/ArrayMap;ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static get14DayCombo()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1437"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getComboPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "ComboLog"

    const-string v3, ""

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-class v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-wide/16 v8, 0x0

    .line 10
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v10, "ComboDataProvider"

    const-string v11, "14Day NumberFormatException"

    .line 11
    invoke-static {v10, v11}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sub-long v8, v4, v8

    const-wide/32 v10, 0x48190800

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v3}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static getCaloriesByPercent(Lcn/ledongli/ldl/vplayer/model/TrainShareModel;)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/model/TrainShareModel;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/ComboHelper;->getCalorie(Lcn/ledongli/vplayer/model/ComboViewModel;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcn/ledongli/ldl/vplayer/model/TrainShareModel;->percent:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getCoachGenderFromUserGender()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result v0

    return v0
.end method

.method public static getCoachGenderStr()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getCoachGender()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u5973"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u7537"

    :goto_0
    return-object v0
.end method

.method private static getCodeList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/vplayer/model/TrainShareModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1517"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/vplayer/model/TrainShareModel;

    .line 4
    iget-object v1, v1, Lcn/ledongli/ldl/vplayer/model/TrainShareModel;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getComboByFilterViaMtop(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1541"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$15;

    invoke-direct {v0, p2}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$15;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 2
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->deviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pc"

    invoke-virtual {p2, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v3, :cond_1

    const-string p1, "filterTags"

    .line 4
    invoke-virtual {p2, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "searchText"

    .line 5
    invoke-virtual {p2, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.ldl.train.combo.search"

    .line 7
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string v1, "1.0"

    .line 8
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static getComboCount(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1568"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getComboPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getComboFromAgendas(Ljava/util/List;Ljava/lang/String;)Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcn/ledongli/vplayer/model/ComboViewModel;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1588"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/model/ComboViewModel;

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;->getComboViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/ComboViewModel;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLatestCombo()Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1609"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getComboPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "combo_record"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcn/ledongli/ldl/model/ComboRecordList;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/ComboRecordList;

    .line 4
    iget-object v0, v0, Lcn/ledongli/ldl/model/ComboRecordList;->records:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;

    return-object v0
.end method

.method public static getRecords()Lcn/ledongli/ldl/model/ComboRecordList;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1625"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/ComboRecordList;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getComboPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "combo_record"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcn/ledongli/ldl/model/ComboRecordList;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/ComboRecordList;

    return-object v0
.end method

.method public static getSingleComboByCode(Ljava/lang/String;)Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/model/ComboViewModel;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getCombo(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {v1, p0, v4, v3}, Lcn/ledongli/vplayer/model/ComboViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V

    .line 3
    invoke-static {v1, v0}, Lcn/ledongli/vplayer/domain/ViewModelGenerater;->getMotionForComboViewModel(Lcn/ledongli/vplayer/model/ComboViewModel;Lcn/ledongli/vplayer/IVPlayerCallback;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getTotalTrainingCal(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/vplayer/model/TrainShareModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/vplayer/model/TrainShareModel;

    int-to-double v1, v3

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->getCaloriesByPercent(Lcn/ledongli/ldl/vplayer/model/TrainShareModel;)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-int v3, v1

    goto :goto_0

    :cond_2
    int-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/StringUtil;->formatDouble2(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/StringUtil;->formatDouble2(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalTrainingDuration()I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1671"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/TrainingRecord;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 v3, v3, 0x3c

    return v3
.end method

.method private static getTrainingRGMShareContentByRandom()Lcn/ledongli/ldl/model/ShareContent;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/ShareContent;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcn/ledongli/ldl/model/ShareContent;

    const-string/jumbo v1, "{\"title\":\"\u4e50\u52a8\u529b\u52a9\u6211\u71c3\u8102 %s KCal\uff0c\u4eba\u9c7c\u7ebf\u8fd1\u5728\u54ab\u5c3a\uff01\",\"content\":\"\u5065\u5eb7\u751f\u6d3b\u4e50\u52a8\u529b\"}"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/ShareContent;

    return-object v0
.end method

.method public static getTrainingRecords(JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1699"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getTrainingRecordsCurDay()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->getTrainingRecords(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getVPlayerParams()Lcn/ledongli/vplayer/VPlayerParams;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1745"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/VPlayerParams;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->deviceId()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xe10

    .line 4
    new-instance v0, Lcn/ledongli/vplayer/VPlayerParams;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/vplayer/VPlayerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static initVPlayer(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1749"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/ledongli/vplayer/VPlayer;->init(Landroid/content/Context;I)V

    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->setLevel(I)V

    .line 3
    new-instance p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$9;

    invoke-direct {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$9;-><init>()V

    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->setVLogR(Lcn/ledongli/vplayer/common/debug/IVLogR;)V

    .line 4
    new-instance p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$10;

    invoke-direct {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$10;-><init>()V

    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->setAnalytics(Lcn/ledongli/vplayer/IPlayerAnalytics;)V

    .line 5
    new-instance p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$11;

    invoke-direct {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$11;-><init>()V

    invoke-static {p0}, Lcn/ledongli/vplayer/VPlayer;->setPlayerLoghubAnalytics(Lcn/ledongli/vplayer/IPlayerAnalytics;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/training/data/backup/TrainBackupUtil;->init()V

    return-void
.end method

.method public static record14DayCombo(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1760"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getComboPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ComboLog"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 10
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static recordComboCount(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1798"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getComboPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static recordStartCombo(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1811"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ComboDataProvider"

    const-string/jumbo v0, "\u672a\u767b\u5f55\uff0c \u4e0d\u8bb0\u5f55"

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getComboPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->record14DayCombo(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->recordComboCount(Ljava/lang/String;)V

    const-string v1, "combo_record"

    const-string v2, ""

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-class v3, Lcn/ledongli/ldl/model/ComboRecordList;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/model/ComboRecordList;

    .line 8
    new-instance v3, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p0, v4, v5}, Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;-><init>(Ljava/lang/String;J)V

    if-eqz v2, :cond_3

    .line 9
    iget-object p0, v2, Lcn/ledongli/ldl/model/ComboRecordList;->records:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/model/ComboRecordList;->addComboRecord(Lcn/ledongli/ldl/model/ComboRecordList$ComboRecord;)V

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v2}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 12
    :cond_3
    :goto_0
    new-instance p0, Lcn/ledongli/ldl/model/ComboRecordList;

    invoke-direct {p0}, Lcn/ledongli/ldl/model/ComboRecordList;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/model/ComboRecordList;->records:Ljava/util/List;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static recoveryTrainingRecord(Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1824"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$13;

    invoke-direct {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$13;-><init>()V

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->getVPlayerParams()Lcn/ledongli/vplayer/VPlayerParams;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/ledongli/vplayer/VPlayer;->recoveryTrainingRecord(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V

    return-void
.end method

.method public static recoveryTrainingRecordViaMtop(Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$14;

    invoke-direct {p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$14;-><init>()V

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p0}, Lcn/ledongli/vplayer/VPlayer;->recoveryTrainingRecordViaMtop(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V

    return-void
.end method

.method public static startCombo(Lcn/ledongli/ldl/model/RComboModel;Landroidx/fragment/app/Fragment;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getPlaymode()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitness/R$string;->fitness_network_not_available:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isWifi()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8bad\u7ec3\u89c6\u9891\u7684\u64ad\u653e\u5c06\u4f1a\u6d88\u8017\u6d41\u91cf\uff0c\u786e\u5b9a\u7ee7\u7eed\u64ad\u653e\u5417\uff1f"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$5;

    invoke-direct {v1, p1, p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$5;-><init>(Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/model/RComboModel;)V

    const-string/jumbo p0, "\u786e\u5b9a"

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$4;

    invoke-direct {p1}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$4;-><init>()V

    const-string/jumbo v0, "\u53d6\u6d88"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->startPlayer(Landroidx/fragment/app/Fragment;Lcn/ledongli/vplayer/model/ComboViewModel;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getPlaymode()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->startPlayer(Landroidx/fragment/app/Fragment;Lcn/ledongli/vplayer/model/ComboViewModel;)V

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "\u8bad\u7ec3\u7c7b\u578b\u4e0d\u652f\u6301\uff0c\u8bf7\u5347\u7ea7App"

    .line 14
    invoke-static {p0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized startDownloadIfNeed(Ljava/lang/String;Lcn/ledongli/ldl/model/RComboModel;Landroid/widget/ProgressBar;Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
    .locals 9

    const-class v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1877"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "1877"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object p1, v6, v3

    aput-object p2, v6, v4

    const/4 p0, 0x3

    aput-object p3, v6, p0

    const/4 p0, 0x4

    aput-object p4, v6, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, p0

    invoke-interface {v1, v2, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget v1, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->DOWNLOAD_FLAG:I

    if-lez v1, :cond_2

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p4, v4}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    :try_start_2
    sput v4, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->DOWNLOAD_FLAG:I

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-static {p1, p3}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->startCombo(Lcn/ledongli/ldl/model/RComboModel;Landroidx/fragment/app/Fragment;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p0, ""

    .line 7
    invoke-interface {p4, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_4
    sput v5, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->DOWNLOAD_FLAG:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p4, :cond_6

    const/4 p0, -0x1

    .line 10
    invoke-interface {p4, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 11
    :cond_6
    sput v5, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->DOWNLOAD_FLAG:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_7
    :try_start_3
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isWifi()Z

    move-result p0

    if-nez p0, :cond_8

    const-string/jumbo p0, "\u4e0b\u8f7d\u5185\u5bb9\u5c06\u4f1a\u6d88\u8017\u6d41\u91cf(%sM)\uff0c\u786e\u5b9a\u7ee7\u7eed\u4e0b\u8f7d\u5417\uff1f"

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/RComboModel;->getTotalSizeStr()Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v8, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$2;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$2;-><init>(Lcn/ledongli/ldl/model/RComboModel;Landroid/widget/ProgressBar;Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V

    invoke-virtual {p0, v1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string/jumbo p1, "\u53d6\u6d88"

    new-instance p2, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$1;

    invoke-direct {p2, p4}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {p1, p2, p3, p4, p5}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->chooseToDownload(Lcn/ledongli/ldl/model/RComboModel;Landroid/widget/ProgressBar;Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static startMedia(Lcn/ledongli/ldl/activity/BaseActivity;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1902"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/entity/ComboForVideo;-><init>()V

    const-string v1, "C1"

    .line 2
    iput-object v1, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->combo_id:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->video_url:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->startTimeDesMap:Ljava/util/Map;

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/vplayer/ui/activity/TrainVideoActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "combo"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startPlayer(Landroidx/fragment/app/Fragment;Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1917"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getPlaymode()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/entity/ComboForVideo;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->combo_id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->video_url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getTrainingPreUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->pre_video_url:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getWaterMaskUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->watermark_url:Ljava/lang/String;

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->startTimeDesMap:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getVideoDesList()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    iget-object v2, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->startTimeDesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcn/ledongli/vplayer/VideoVPlayer;->startPlayerActivity(Landroidx/fragment/app/Fragment;Lcn/ledongli/vplayer/model/entity/ComboForVideo;)V

    return-void

    :cond_2
    const-string v0, "ComboDataProvider"

    const-string v1, "startPlayer: startAICoursePlayerActivity!"

    .line 11
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcn/ledongli/vplayer/VPlayer;->startPlayerActivity(Landroidx/fragment/app/Fragment;Lcn/ledongli/vplayer/model/ComboViewModel;)V

    return-void
.end method

.method public static storeTrainingActivity(Lcn/ledongli/ldl/model/RComboModel;IF)Lcn/ledongli/vplayer/TrainingRecord;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1934"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/vplayer/TrainingRecord;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_5

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-direct {v0}, Lcn/ledongli/vplayer/TrainingRecord;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 v3, p1, 0x3e8

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setStart_time(Ljava/lang/Long;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/TrainingRecord;->setDuration(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/TrainingRecord;->setCombo_name(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/TrainingRecord;->setCombo_code(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/TrainingRecord;->setComplete_level(Ljava/lang/Float;)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/TrainingRecord;->setImage_url(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDifficulty()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/TrainingRecord;->setDifficulty(Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/ComboHelper;->getCalorie(Lcn/ledongli/vplayer/model/ComboViewModel;)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-double v1, p0

    :cond_3
    double-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/ledongli/vplayer/TrainingRecord;->setCalorie(Ljava/lang/Integer;)V

    const-string p0, ""

    .line 14
    invoke-virtual {v0, p0}, Lcn/ledongli/vplayer/TrainingRecord;->setFeedback(Ljava/lang/String;)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcn/ledongli/vplayer/TrainingRecord;->setIs_uploaded(Ljava/lang/Boolean;)V

    .line 16
    sget-object p0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->backupTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V

    goto :goto_0

    :cond_4
    const-string p0, "ComboDataProvider"

    const-string/jumbo p1, "\u672a\u767b\u5f55\uff0c \u4e0d\u8bb0\u5f55"

    .line 18
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static uploadComboCompleteStatusViaMtop(Lcn/ledongli/vplayer/TrainingRecord;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1968"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroidx/collection/ArrayMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ldluid"

    invoke-virtual {p1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {p1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startTime"

    invoke-virtual {p1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calorie"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/ledongli/vplayer/TrainingRecord;->getComplete_level()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "completion"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/vplayer/TrainingRecord;->getFeedback()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedBack"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comboname"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$8;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$8;-><init>(Lcn/ledongli/vplayer/TrainingRecord;)V

    .line 13
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.train.record.upload"

    .line 14
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "2.0"

    .line 15
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    :cond_2
    :goto_0
    return-void
.end method
