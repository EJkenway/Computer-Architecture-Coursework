.class public final enum Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;
.super Ljava/lang/Enum;
.source "AiCoachCourseType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

.field public static final enum FAT_BURN:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

.field public static final enum OTHERS:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

.field public static final enum SHAPE:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    new-instance v1, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    const-string v2, "SHAPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->SHAPE:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    const-string v2, "FAT_BURN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->FAT_BURN:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    const-string v2, "OTHERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->OTHERS:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    return-object v0
.end method
