.class public final enum Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;
.super Ljava/lang/Enum;
.source "MotionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

.field public static final enum FRONT:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;
    .annotation runtime Lxf/c;
        value = "front"
    .end annotation
.end field

.field public static final enum SIDE:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;
    .annotation runtime Lxf/c;
        value = "side"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    const-string v2, "FRONT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;->FRONT:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    const-string v2, "SIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;->SIDE:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    return-object v0
.end method
