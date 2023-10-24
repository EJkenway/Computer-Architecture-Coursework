.class public final Lcn/ledongli/ldl/person/PersonViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010\u000cJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R+\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020$0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010 R\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 R\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010 R\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010 R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u0010 R%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\r0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001e\u001a\u0004\u00087\u0010 R\u001f\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010 R\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001e\u001a\u0004\u0008=\u0010 \u00a8\u0006?"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/PersonViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "getDefaultNum",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/model/SportsModel;",
        "sportsModels",
        "",
        "sendDailyStatsData",
        "(Ljava/util/ArrayList;)V",
        "postDefaultData",
        "()V",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
        "getDefaultLineChart",
        "()Ljava/util/List;",
        "getDataList",
        "refreshCash",
        "refreshRedPacket",
        "refreshEquity",
        "refreshStudentInfo",
        "refreshVenueInfo",
        "refreshCurrency",
        "refreshDailyStatsData",
        "refreshDefaultSportDataV2",
        "refreshSportDataV2",
        "refreshPersonMedal",
        "Landroidx/lifecycle/MutableLiveData;",
        "redPacketData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getRedPacketData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;",
        "personMedalData",
        "getPersonMedalData",
        "Lkotlin/Pair;",
        "dailyStatsLiveData",
        "getDailyStatsLiveData",
        "",
        "currencyLiveData",
        "getCurrencyLiveData",
        "Lcn/ledongli/ldl/person/mvp/model/UserAssetInfo;",
        "equityData",
        "getEquityData",
        "cashData",
        "getCashData",
        "Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;",
        "venueInfo",
        "getVenueInfo",
        "Lcn/ledongli/ldl/model/UserStudentInfoModel;",
        "studentInfo",
        "getStudentInfo",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        "dataListLiveData",
        "getDataListLiveData",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;",
        "sportDataV2",
        "getSportDataV2",
        "Lcn/ledongli/ldl/person/mvp/model/PersonUgcModel;",
        "ugcLiveData",
        "getUgcLiveData",
        "<init>",
        "usercenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final cashData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyStatsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dataListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final equityData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/UserAssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final personMedalData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;",
            ">;"
        }
    .end annotation
.end field

.field private final redPacketData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sportDataV2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;",
            ">;"
        }
    .end annotation
.end field

.field private final studentInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/model/UserStudentInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private final ugcLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/PersonUgcModel;",
            ">;"
        }
    .end annotation
.end field

.field private final venueInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->dataListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->currencyLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->cashData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->redPacketData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->equityData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->ugcLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->dailyStatsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->sportDataV2:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->personMedalData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->studentInfo:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->venueInfo:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getDefaultNum(Lcn/ledongli/ldl/person/PersonViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonViewModel;->getDefaultNum()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postDefaultData(Lcn/ledongli/ldl/person/PersonViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonViewModel;->postDefaultData()V

    return-void
.end method

.method public static final synthetic access$sendDailyStatsData(Lcn/ledongli/ldl/person/PersonViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/person/PersonViewModel;->sendDailyStatsData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final getDefaultLineChart()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15022"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getDefaultNum()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15028"

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

    :cond_0
    const-string v0, "0.00"

    return-object v0
.end method

.method private final postDefaultData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15057"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->sportDataV2:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;

    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonViewModel;->getDefaultLineChart()Ljava/util/List;

    move-result-object v2

    const-string v3, "0"

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendDailyStatsData(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/model/SportsModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15097"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/model/SportsModel;

    if-eqz v2, :cond_2

    .line 2
    iget v3, v2, Lcn/ledongli/ldl/model/SportsModel;->sportsType:I

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Lcn/ledongli/ldl/model/SportsModel;->sportsType:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    if-eqz v0, :cond_5

    .line 6
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-wide v5, v0, Lcn/ledongli/ldl/model/SportsModel;->time:J

    long-to-double v5, v5

    add-double/2addr v2, v5

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 7
    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-wide v5, v0, Lcn/ledongli/ldl/model/SportsModel;->calories:D

    add-double/2addr v2, v5

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-wide v5, v1, Lcn/ledongli/ldl/model/SportsModel;->time:J

    long-to-double v5, v5

    add-double/2addr v2, v5

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 9
    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-wide v0, v1, Lcn/ledongli/ldl/model/SportsModel;->calories:D

    add-double/2addr v2, v0

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 10
    :cond_6
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;

    invoke-direct {v0, p0, v4, p1}, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final getCashData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->cashData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrencyLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15007"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->currencyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDailyStatsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15009"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->dailyStatsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDataList()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15011"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;-><init>(Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonViewModel;->getDefaultNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonViewModel;->getDefaultNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    const-string v9, "\u5361\u5238/\u6743\u76ca"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;

    const-string v2, ""

    invoke-direct {v1, v3, v2, v2}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "0"

    invoke-direct {v1, v4, v2, v3}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/person/PersonViewModel;->dataListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDataListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15019"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->dataListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEquityData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/UserAssetInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15033"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->equityData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPersonMedalData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15035"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->personMedalData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRedPacketData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15039"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->redPacketData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSportDataV2()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15042"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->sportDataV2:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStudentInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/model/UserStudentInfoModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15046"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->studentInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUgcLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/PersonUgcModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15051"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->ugcLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVenueInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15053"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->venueInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final refreshCash()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15061"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->cashData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonViewModel;->getDefaultNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshCash$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshCash$1;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestCash(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final refreshCurrency()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15064"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->currencyLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    const-string v1, "BaseCornerConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/person/PersonViewModel$refreshCurrency$1;

    invoke-direct {v1}, Lcn/ledongli/ldl/person/PersonViewModel$refreshCurrency$1;-><init>()V

    .line 4
    new-instance v2, Lcn/ledongli/ldl/person/PersonViewModel$refreshCurrency$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshCurrency$2;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    .line 5
    invoke-virtual {v0, v1, v2, v4}, Lcn/ledongli/ldl/config/BaseCornerCallback;->w(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V

    return-void
.end method

.method public final refreshDailyStatsData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15068"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->dailyStatsLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "0"

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshDailyStatsData$1;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/account/utils/SportsRequestManager;->requestSportsData(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final refreshDefaultSportDataV2()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15072"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonViewModel;->postDefaultData()V

    return-void
.end method

.method public final refreshEquity()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15074"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->equityData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/UserAssetInfo;

    const-string v2, "\u5361\u5238/\u6743\u76ca"

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/person/mvp/model/UserAssetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshEquity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshEquity$1;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestEquity(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final refreshPersonMedal()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15079"

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
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshPersonMedal$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshPersonMedal$1;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestBadge(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final refreshRedPacket()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15083"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->redPacketData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcn/ledongli/ldl/person/PersonViewModel;->getDefaultNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshRedPacket$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshRedPacket$1;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestRedPacket(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final refreshSportDataV2()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15088"

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
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshSportDataV2$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshSportDataV2$1;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestSportsData(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final refreshStudentInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15092"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->studentInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcn/ledongli/ldl/model/UserStudentInfoModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshStudentInfo$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshStudentInfo$1;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestStudentInfo(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public final refreshVenueInfo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15094"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel;->venueInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    invoke-direct {v1}, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/person/PersonViewModel$refreshVenueInfo$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/PersonViewModel$refreshVenueInfo$1;-><init>(Lcn/ledongli/ldl/person/PersonViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestVenueInfo(Lcn/ledongli/ldl/common/LEMtopCallBack;)V

    return-void
.end method
