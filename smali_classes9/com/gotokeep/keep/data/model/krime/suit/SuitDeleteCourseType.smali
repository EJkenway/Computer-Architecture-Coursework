.class public final enum Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;
.super Ljava/lang/Enum;
.source "SuitDeleteCalendarCourseParams.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

.field public static final enum CUSTOMIZE:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

.field public static final enum LIVE:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

.field public static final enum SUIT:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    const-string v2, "CUSTOMIZE"

    const/4 v3, 0x0

    const-string v4, "customize"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;->CUSTOMIZE:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    const-string v2, "SUIT"

    const/4 v3, 0x1

    const-string v4, "suit"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;->SUIT:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    const-string v2, "LIVE"

    const/4 v3, 0x2

    const-string v4, "live"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;->LIVE:Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCourseType;->type:Ljava/lang/String;

    return-object v0
.end method
