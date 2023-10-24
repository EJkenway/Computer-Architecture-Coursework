.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;
.super Ljava/lang/Enum;
.source "SuitCourseType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

    const-string v2, "SUIT"

    const/4 v3, 0x0

    const-string v4, "suit"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

    const-string v2, "COURSE"

    const/4 v3, 0x1

    const-string v4, "course"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

    const-string v2, "LIVE"

    const/4 v3, 0x2

    const-string v4, "live"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;->g:[Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;->g:[Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitCourseType;

    return-object v0
.end method
