.class public Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ACITVITY_SINGLE:I = 0x2

.field private static final ACTIVITY_ALL:I = 0x1

.field private static ACTIVITY_COLUMNS:[Ljava/lang/String; = null

.field private static final AUTHORITY:Ljava/lang/String;

.field private static BLE_COLUMNS:[Ljava/lang/String; = null

.field private static final BLE_SINGLE:I = 0xd

.field public static final COLUMN_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final COLUMN_BLE:Ljava/lang/String; = "ble"

.field public static final COLUMN_LOCATONS:Ljava/lang/String; = "locations"

.field public static final COLUMN_MONTHLYSTATS:Ljava/lang/String; = "monthly_stats"

.field public static final COLUMN_SENSOR:Ljava/lang/String; = "sensor"

.field public static final COMLUMN_ACTIVITY_SIZE:Ljava/lang/String; = "activity_size"

.field public static final CONTENT_BLE_URI:Ljava/lang/String;

.field public static final CONTENT_LAST_RUNNER_ACTIVITY_URI:Ljava/lang/String;

.field private static final CONTENT_LDL_URI:Ljava/lang/String;

.field public static final CONTENT_LOCATION_URI:Ljava/lang/String;

.field public static final CONTENT_MONTH_URI:Ljava/lang/String;

.field public static final CONTENT_RUNNER_SIZE_URI:Ljava/lang/String;

.field public static final CONTENT_RUNNER_URI:Ljava/lang/String;

.field public static final CONTENT_SENSOR_URI:Ljava/lang/String;

.field public static final CONTENT_STEPLENGTH_URI:Ljava/lang/String;

.field private static final CUREENT_DB_VERSION:I = 0x1

.field public static final KEY:Ljava/lang/String; = "key"

.field private static final LAST_XMACTIVITY:I = 0xb

.field private static final LOCATIONS:I = 0x8

.field private static final LOCATION_BETWEEN:I = 0x7

.field private static LOCATION_COLUMNS:[Ljava/lang/String; = null

.field private static MONTHLY_COLUMNS:[Ljava/lang/String; = null

.field private static final MONTHLY_STATS_ALL:I = 0x5

.field private static final MONTHLY_STATS_SINGLE:I = 0x6

.field private static final PREF_ACTIVITY_DB_VERSION:Ljava/lang/String; = "pref_activity_db_version"

.field private static final RUNNER_SIZE:I = 0x9

.field private static SENSOR_COLUMNS:[Ljava/lang/String; = null

.field private static final SENSOR_SINGLE:I = 0xc

.field private static SIZE_COLUMNS:[Ljava/lang/String; = null

.field public static final SPLIT_CHAR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String;

.field public static final VALUE:Ljava/lang/String; = "value"

.field private static final XMACTIVITY_ALL:I = 0x3

.field private static final XMACTIVITY_SINGLE:I = 0x4

.field private static final XMSTEPLENGTH_ALL:I = 0xa

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider.ActivityProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->AUTHORITY:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/runner/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_LDL_URI:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/xmrunner/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_RUNNER_URI:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sensor/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_SENSOR_URI:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ble/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_BLE_URI:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/lastxmrunner/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_LAST_RUNNER_ACTIVITY_URI:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/monthly/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_MONTH_URI:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/location/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_LOCATION_URI:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/xmrunner_size"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_RUNNER_SIZE_URI:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/steplen/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->CONTENT_STEPLENGTH_URI:Ljava/lang/String;

    .line 12
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v2, "runner"

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "runner/*"

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "xmrunner/"

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "sensor/*"

    const/16 v3, 0xc

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "ble/*"

    const/16 v3, 0xd

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastxmrunner/"

    const/16 v3, 0xb

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "xmrunner/*"

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "monthly/"

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "monthly/*"

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "location/*"

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "location/"

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "xmrunner_size"

    const/16 v3, 0x9

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "steplen/"

    const/16 v3, 0xa

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "activity"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->ACTIVITY_COLUMNS:[Ljava/lang/String;

    const-string v0, "monthly_stats"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->MONTHLY_COLUMNS:[Ljava/lang/String;

    const-string v0, "locations"

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->LOCATION_COLUMNS:[Ljava/lang/String;

    const-string v0, "activity_size"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->SIZE_COLUMNS:[Ljava/lang/String;

    const-string v0, "sensor"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->SENSOR_COLUMNS:[Ljava/lang/String;

    const-string v0, "ble"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->BLE_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private activityToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12824"

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

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->ACTIVITY_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 3
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->data()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private bleToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMBleInfo;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12828"

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

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->BLE_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    .line 3
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->data()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private bytesToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12839"

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

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->ACTIVITY_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private locationToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12868"

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

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->LOCATION_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private monthlyStatsToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12872"

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

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->MONTHLY_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseStartAndEndTime(Ljava/lang/String;)[D
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12880"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v0, v3, [D

    .line 3
    aget-object v1, p1, v5

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    aput-wide v1, v0, v5

    .line 4
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    aput-wide v1, v0, v4

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private sensorToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMSensor;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12892"

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

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->SENSOR_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMSensor;

    .line 3
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->data()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private sizeToCusor(I)Landroid/database/MatrixCursor;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->SIZE_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method private steplengthToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMStepLength;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12903"

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

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->ACTIVITY_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMStepLength;

    .line 3
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMStepLength;->data()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12834"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, p2, v3

    const-string v4, "value"

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 5
    new-instance v4, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-direct {v4, v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;-><init>([B)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->batchPut(Ljava/util/List;)V

    .line 8
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12845"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v7

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    sget-object p2, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v7, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v6, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getAll()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->batchDeleteStats(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getActivity(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getInstance()Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->removeActivity(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    return v7

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getInstance()Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getCache()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getAllActivities()Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->batchDeleteActivities(Ljava/util/List;)V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getInstance()Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->clear()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->delete(D)V

    return v7

    .line 18
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->getAll()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->batchDeleteActivities(Ljava/util/List;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return v5
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12857"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12862"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "12862"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "activity"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {v1, p2}, Lcn/ledongli/ldl/runner/bean/XMActivity;-><init>([B)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getInstance()Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->addActivity(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 6
    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCreate()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12877"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12883"

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

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 1
    :try_start_0
    sget-object p3, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "ldl is:"

    const-string p5, "query key is:"

    const-string v0, ","

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4
    sget-object p1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;->getRunnerBle(D)Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    move-result-object p3

    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->bleToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 12
    sget-object p1, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;->getRunnerSensor(D)Lcn/ledongli/ldl/runner/bean/XMSensor;

    move-result-object p3

    .line 14
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->sensorToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getLastXMActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->activityToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto/16 :goto_0

    .line 22
    :pswitch_4
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/SteplengthLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/SteplengthLDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/SteplengthLDBManager;->getAll()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->steplengthToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto/16 :goto_0

    .line 23
    :pswitch_5
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getInstance()Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityCache;->getCache()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->sizeToCusor(I)Landroid/database/MatrixCursor;

    move-result-object p1

    goto/16 :goto_0

    .line 25
    :pswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->parseStartAndEndTime(Ljava/lang/String;)[D

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    aget-wide p3, p1, v4

    .line 29
    aget-wide v0, p1, v3

    .line 30
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/LocationLDBManager;->getLocationsBetween(DD)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->locationToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_2

    .line 32
    :pswitch_7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    .line 34
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getMonthStatsBytesByTimestamp(D)[B

    move-result-object p1

    const-string p3, "Dozen"

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " provider query stats : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->monthlyStatsToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto :goto_0

    .line 39
    :pswitch_8
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/MonthlyStatsLDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->getAllBytes()Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->monthlyStatsToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto :goto_0

    .line 41
    :pswitch_9
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->parseStartAndEndTime(Ljava/lang/String;)[D

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    aget-wide p3, p1, v4

    .line 45
    aget-wide v0, p1, v3

    .line 46
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getActivityBytesBetween(DD)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->bytesToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    .line 49
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getActivity(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->activityToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_2

    .line 53
    :pswitch_a
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getAll()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->bytesToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_2

    .line 54
    :pswitch_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    .line 56
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->getActivity(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p1

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->activityToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1

    goto :goto_0

    .line 60
    :pswitch_c
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/leveldb/LdlLDBManager;->getAll()Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/ledongli/ldl/runner/bean/XMActivity;

    const/4 p5, 0x0

    .line 62
    :goto_1
    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_2

    .line 63
    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setLocations(Ljava/util/List;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->activityToCursor(Ljava/util/List;)Landroid/database/MatrixCursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object p2

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/provider/ActivityProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12907"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method
