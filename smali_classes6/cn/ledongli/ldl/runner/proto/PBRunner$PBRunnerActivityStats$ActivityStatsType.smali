.class public final enum Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityStatsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kActivityMonthlyStats:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

.field public static final kActivityMonthlyStats_VALUE:I = 0x2

.field public static final enum kActivityStatsUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

.field public static final kActivityStatsUnknown_VALUE:I = 0x0

.field public static final enum kActivityWeeklyStats:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

.field public static final kActivityWeeklyStats_VALUE:I = 0x1


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    const-string v1, "kActivityStatsUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityStatsUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    const-string v3, "kActivityWeeklyStats"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityWeeklyStats:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    const-string v5, "kActivityMonthlyStats"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityMonthlyStats:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->$VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityMonthlyStats:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityWeeklyStats:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityStatsUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->$VALUES:[Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->value:I

    return v0
.end method
