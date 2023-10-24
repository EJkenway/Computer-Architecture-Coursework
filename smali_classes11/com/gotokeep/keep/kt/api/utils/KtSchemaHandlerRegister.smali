.class public final Lcom/gotokeep/keep/kt/api/utils/KtSchemaHandlerRegister;
.super Lcom/gotokeep/schema/a;
.source "KtSchemaHandlerRegister.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/schema/a;-><init>()V

    return-void
.end method


# virtual methods
.method public addHandlers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonLogSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonLogSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonConnectSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonRouteSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonRouteSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonLaunchSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonLaunchSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonTargetRunSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonTargetRunSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/HeartRateDeviceSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/HeartRateDeviceSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtHeartDeviceNewSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepPurposeSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepPurposeSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNewDeviceSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNewDeviceSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLaunchSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLogSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLogSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurFtpSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLiveSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurLiveSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalLiveSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalLiveSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanConnectSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLogSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLogSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanMainSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanMainSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanBindSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanBindSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanGuideSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanGuideSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/StepHistorySchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitMainSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitMainSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTodayDataSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTodayDataSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingMoreSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSettingMoreSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitWeeklyReportSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitWeeklyReportSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitHelpSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitHelpSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitCalorieGoalSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitCalorieGoalSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSleepDataSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSleepDataSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitStepDataSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitStepDataSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitDiscoveryDetailSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitDiscoveryDetailSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitFirmwareLogSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitFirmwareLogSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitHeartRateDetailSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitHeartRateDetailSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitChangeDailyGoalSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitChangeDailyGoalSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraSEBindSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraSEBindSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraLaunchSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraMeasureSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraMeasureSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraBodyReportSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraBodyReportSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraEditAccountSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraEditAccountSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitTrainingScoreRankSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitGoalDetailSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitGoalDetailSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitOpenGoalSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitOpenGoalSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSetDialSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitSetDialSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitPayResultSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitPayResultSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindManageHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindManageHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrMainSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrSettingSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrSettingSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitShBindManageHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitShBindManageHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitShBindSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitShBindSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitShSettingSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitShSettingSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurShadowRankSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurShadowRankSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinMeshSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinMeshSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationScanSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationScanSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lt91/a;

    invoke-direct {v1}, Lt91/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lba1/a;

    invoke-direct {v1}, Lba1/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lq81/a;

    invoke-direct {v1}, Lq81/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitOtaFailedSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitOtaFailedSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalCommonSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalCommonSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalLogSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalLogSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitOptimizedMainSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitOptimizedMainSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDeviceAddSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDeviceAddSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitCategoryDeviceAddSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitCategoryDeviceAddSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingCommonSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingLiveSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/RowingLiveSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonLiveSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonLiveSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitWebDialogSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitWebDialogSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitDiagnoseSolutionSchemaHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lb61/a;

    invoke-direct {v1}, Lb61/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLogBusiness()Lef1/b;
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "KT"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
