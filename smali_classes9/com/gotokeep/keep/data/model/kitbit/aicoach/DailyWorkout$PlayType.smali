.class public final enum Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
.super Ljava/lang/Enum;
.source "DailyWorkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

.field public static final enum BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "backgroundMusic"
    .end annotation
.end field

.field public static final enum FULL:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "full"
    .end annotation
.end field

.field public static final enum MULTI_VIDEO:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "multiVideo"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "normal"
    .end annotation
.end field

.field public static final enum STRUCTURED_LONG_VIDEO:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "smart_coach"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    const-string v4, "normal"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    const-string v2, "FULL"

    const/4 v3, 0x1

    const-string v4, "full"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->FULL:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    const-string v2, "BACKGROUND_MUSIC"

    const/4 v3, 0x2

    const-string v4, "backgroundMusic"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    const-string v2, "MULTI_VIDEO"

    const/4 v3, 0x3

    const-string v4, "multiVideo"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    const-string v2, "STRUCTURED_LONG_VIDEO"

    const/4 v3, 0x4

    const-string v4, "smart_coach"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->STRUCTURED_LONG_VIDEO:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    return-object v0
.end method
