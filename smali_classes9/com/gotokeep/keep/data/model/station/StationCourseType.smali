.class public final enum Lcom/gotokeep/keep/data/model/station/StationCourseType;
.super Ljava/lang/Enum;
.source "StationTodayTabEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/station/StationCourseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/station/StationCourseType;

.field public static final enum CourseType:Lcom/gotokeep/keep/data/model/station/StationCourseType;

.field public static final enum SuitType:Lcom/gotokeep/keep/data/model/station/StationCourseType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/station/StationCourseType;

    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationCourseType;

    const-string v2, "SuitType"

    const/4 v3, 0x0

    const-string v4, "suitType"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/StationCourseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/StationCourseType;->SuitType:Lcom/gotokeep/keep/data/model/station/StationCourseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationCourseType;

    const-string v2, "CourseType"

    const/4 v3, 0x1

    const-string v4, "courseType"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/StationCourseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/StationCourseType;->CourseType:Lcom/gotokeep/keep/data/model/station/StationCourseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationCourseType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/StationCourseType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationCourseType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/StationCourseType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/station/StationCourseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/station/StationCourseType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/station/StationCourseType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/station/StationCourseType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/StationCourseType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/station/StationCourseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/station/StationCourseType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationCourseType;->type:Ljava/lang/String;

    return-object v0
.end method
