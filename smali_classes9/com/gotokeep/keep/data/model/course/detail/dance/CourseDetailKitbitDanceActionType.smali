.class public final enum Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;
.super Ljava/lang/Enum;
.source "CourseDetailKitbitDanceActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

.field public static final enum COMBO:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

.field public static final enum EMPTY:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

.field public static final enum MULTI:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

.field public static final enum SINGLE:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    new-instance v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->EMPTY:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    const-string v2, "SINGLE"

    const/4 v3, 0x1

    const/16 v4, 0x14

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->SINGLE:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    const-string v2, "MULTI"

    const/4 v3, 0x2

    const/16 v4, 0x1e

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->MULTI:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    const-string v2, "COMBO"

    const/4 v3, 0x3

    const/16 v4, 0x28

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->COMBO:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->$VALUES:[Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->$VALUES:[Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->type:I

    return v0
.end method
