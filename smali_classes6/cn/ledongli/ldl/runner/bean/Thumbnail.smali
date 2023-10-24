.class public Lcn/ledongli/ldl/runner/bean/Thumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private aliuid:Ljava/lang/String;

.field public calorie:D

.field public cityName:Ljava/lang/String;

.field public dataAuthenticity:I

.field public distance:Ljava/lang/Double;

.field public duration:Ljava/lang/Double;

.field public fakeProbability:D

.field public fiveKilometerDuration:Ljava/lang/Double;

.field public fullMarathonDuration:Ljava/lang/Double;

.field public halfMarathonDuration:Ljava/lang/Double;

.field public oneKilometerDuration:Ljava/lang/Double;

.field public pbFileURL:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public steps:I

.field public tenKilometerDuration:Ljava/lang/Double;

.field public weatherCode:Ljava/lang/Integer;

.field public xmlType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    .line 34
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    .line 36
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    .line 37
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    .line 38
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    .line 39
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    .line 40
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    const-string v2, ""

    .line 41
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    .line 43
    iput v3, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->steps:I

    .line 44
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->calorie:D

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 46
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fakeProbability:D

    const-string v0, "android"

    .line 47
    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->platform:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->aliuid:Ljava/lang/String;

    .line 49
    iput v3, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    .line 4
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    .line 6
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    .line 7
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    .line 8
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    .line 9
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    .line 10
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    const-string v3, ""

    .line 11
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    .line 13
    iput v4, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->steps:I

    .line 14
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->calorie:D

    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fakeProbability:D

    const-string v1, "android"

    .line 17
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->platform:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->aliuid:Ljava/lang/String;

    .line 19
    iput v4, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    move-object v1, p4

    .line 23
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    move-object v1, p6

    .line 25
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    move-object v1, p7

    .line 26
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    move-object v1, p9

    .line 28
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    move-object/from16 v1, p10

    .line 29
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 30
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    .line 53
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    const/4 v4, 0x0

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    .line 55
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    .line 56
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    .line 57
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    .line 58
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    .line 59
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    const-string v3, ""

    .line 60
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    .line 61
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    .line 62
    iput v4, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->steps:I

    .line 63
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->calorie:D

    const/4 v1, 0x1

    .line 64
    iput v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 65
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fakeProbability:D

    const-string v1, "android"

    .line 66
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->platform:Ljava/lang/String;

    .line 67
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->aliuid:Ljava/lang/String;

    .line 68
    iput v4, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    move-object v1, p1

    .line 69
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    move-object v1, p2

    .line 70
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    move-object v1, p3

    .line 71
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    move-object v1, p9

    .line 77
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    move-object/from16 v1, p10

    .line 78
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 79
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    move/from16 v1, p12

    .line 80
    iput v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IDIDLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    .line 84
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    const/4 v4, 0x0

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    .line 86
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    .line 87
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    .line 88
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    .line 89
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    .line 90
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    const-string v3, ""

    .line 91
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    .line 92
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    .line 93
    iput v4, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->steps:I

    .line 94
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->calorie:D

    const/4 v1, 0x1

    .line 95
    iput v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 96
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fakeProbability:D

    const-string v1, "android"

    .line 97
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->platform:Ljava/lang/String;

    .line 98
    iput-object v3, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->aliuid:Ljava/lang/String;

    .line 99
    iput v4, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    move-object v1, p1

    .line 100
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    move-object/from16 v1, p10

    .line 109
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 110
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    move/from16 v1, p12

    .line 111
    iput v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->steps:I

    move-wide/from16 v1, p13

    .line 112
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->calorie:D

    move/from16 v1, p15

    .line 113
    iput v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    move-wide/from16 v1, p16

    .line 114
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fakeProbability:D

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->platform:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->aliuid:Ljava/lang/String;

    move/from16 v1, p20

    .line 117
    iput v1, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    return-void
.end method


# virtual methods
.method public getAliuid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9057"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->aliuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorie()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9069"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->calorie:D

    return-wide v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9072"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataAuthenticity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9080"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    return v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9086"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9092"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public getFakeProbability()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fakeProbability:D

    return-wide v0
.end method

.method public getFiveKilometerDuration()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public getFullMarathonDuration()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public getHalfMarathonDuration()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9123"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public getOneKilometerDuration()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public getPbFileURL()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9134"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9142"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9148"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9157"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->steps:I

    return v0
.end method

.method public getTenKilometerDuration()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9162"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public getWeatherCode()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9167"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getXmlType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9175"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    return v0
.end method

.method public setAliuid(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9181"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->aliuid:Ljava/lang/String;

    return-void
.end method

.method public setCalorie(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9188"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->calorie:D

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9196"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setDataAuthenticity(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9198"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->dataAuthenticity:I

    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9207"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    return-void
.end method

.method public setDuration(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9215"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    return-void
.end method

.method public setFakeProbability(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fakeProbability:D

    return-void
.end method

.method public setFiveKilometerDuration(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9230"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    return-void
.end method

.method public setFullMarathonDuration(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9237"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    return-void
.end method

.method public setHalfMarathonDuration(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9246"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    return-void
.end method

.method public setOneKilometerDuration(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9254"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    return-void
.end method

.method public setPbFileURL(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9260"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->pbFileURL:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9267"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->platform:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9273"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public setSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9281"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->steps:I

    return-void
.end method

.method public setTenKilometerDuration(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9291"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    return-void
.end method

.method public setWeatherCode(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9297"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->weatherCode:Ljava/lang/Integer;

    return-void
.end method

.method public setXmlType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9302"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9309"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aliuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->aliuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->xmlType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
