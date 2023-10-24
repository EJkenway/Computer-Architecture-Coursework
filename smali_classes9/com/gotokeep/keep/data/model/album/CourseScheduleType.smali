.class public final enum Lcom/gotokeep/keep/data/model/album/CourseScheduleType;
.super Ljava/lang/Enum;
.source "CourseCollectionSearchResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/album/CourseScheduleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/album/CourseScheduleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

.field public static final enum CUSTOM:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

.field public static final Companion:Lcom/gotokeep/keep/data/model/album/CourseScheduleType$Companion;

.field public static final enum GENERAL:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

.field public static final enum LEARNED:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

.field public static final enum PLAN:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

.field public static final enum WHITEFEED:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;


# instance fields
.field private final type:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    new-instance v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    const-string v2, "LEARNED"

    const/4 v3, 0x0

    const-string v4, "learned"

    .line 1
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->LEARNED:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    const-string v2, "GENERAL"

    const/4 v3, 0x1

    const-string v4, "general"

    .line 2
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->GENERAL:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    const-string v2, "WHITEFEED"

    const/4 v3, 0x2

    const-string v4, "whiteFeed"

    .line 3
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->WHITEFEED:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    const-string v2, "CUSTOM"

    const/4 v3, 0x3

    const-string v4, "custom"

    .line 4
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->CUSTOM:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    const-string v2, "PLAN"

    const/4 v3, 0x4

    const-string v4, "plan"

    .line 5
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->PLAN:Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->$VALUES:[Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    new-instance v0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->Companion:Lcom/gotokeep/keep/data/model/album/CourseScheduleType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/album/CourseScheduleType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/album/CourseScheduleType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->$VALUES:[Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->type:Ljava/lang/String;

    return-object v0
.end method
