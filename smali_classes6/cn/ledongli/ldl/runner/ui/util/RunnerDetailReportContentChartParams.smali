.class public Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CHART_TYPES:[I = null

.field public static final DESC_RESOURCE:[Ljava/lang/String;

.field public static final LOGO_RESOURCE:[I

.field public static final MAX_RESOURCE:[Ljava/lang/String;

.field public static final TITLE_RESOURCE:[Ljava/lang/String;

.field public static final TYPE_ELEVATION:I = 0x3

.field public static final TYPE_HEART:I = 0x0

.field public static final TYPE_STRIDE:I = 0x1

.field public static final TYPE_STRIDE_LENGTH:I = 0x2

.field public static final UNIT_RESOURCE:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    sget v2, Lcn/ledongli/runner/R$drawable;->runner_heart_rate:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcn/ledongli/runner/R$drawable;->runner_stride_logo:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lcn/ledongli/runner/R$drawable;->runner_stride_length_logo:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lcn/ledongli/runner/R$drawable;->runner_elevation_logo:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sput-object v1, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->LOGO_RESOURCE:[I

    const-string v1, "\u5fc3\u7387"

    const-string v2, "\u6b65\u9891"

    const-string v3, "\u6b65\u5e45"

    const-string v4, "\u6d77\u62d4"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->TITLE_RESOURCE:[Ljava/lang/String;

    const-string v1, "\u5e73\u5747"

    const-string v2, "\u7d2f\u8ba1\u722c\u5347"

    .line 3
    filled-new-array {v1, v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->DESC_RESOURCE:[Ljava/lang/String;

    const-string v1, "\u6700\u9ad8"

    .line 4
    filled-new-array {v1, v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->MAX_RESOURCE:[Ljava/lang/String;

    const-string v1, "(bpm)"

    const-string v2, "(\u6b65/\u5206\u949f)"

    const-string v3, "(\u7c73/\u6b65)"

    const-string v4, "(\u7c73)"

    .line 5
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->UNIT_RESOURCE:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->CHART_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
