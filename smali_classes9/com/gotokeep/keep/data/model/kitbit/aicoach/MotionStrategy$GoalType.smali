.class public final enum Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
.super Ljava/lang/Enum;
.source "MotionStrategy.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoalType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

.field public static final enum BOXING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
    .annotation runtime Lxf/c;
        value = "Boxing"
    .end annotation
.end field

.field public static final enum COUNT:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
    .annotation runtime Lxf/c;
        value = "time"
    .end annotation
.end field

.field public static final enum COUNT_DURATION:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
    .annotation runtime Lxf/c;
        value = "duration_time"
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType$Companion;

.field public static final enum DURATION:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
    .annotation runtime Lxf/c;
        value = "duration"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    const-string v2, "DURATION"

    const/4 v3, 0x0

    const-string v4, "duration"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->DURATION:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    const-string v2, "COUNT"

    const/4 v3, 0x1

    const-string v4, "time"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->COUNT:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    const-string v2, "COUNT_DURATION"

    const/4 v3, 0x2

    const-string v4, "duration_time"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->COUNT_DURATION:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    const-string v2, "BOXING"

    const/4 v3, 0x3

    const-string v4, "Boxing"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->BOXING:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->Companion:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;->value:Ljava/lang/String;

    return-object v0
.end method
