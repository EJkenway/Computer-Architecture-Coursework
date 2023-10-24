.class public final enum Lcom/gotokeep/motion/model/AgOrientationType;
.super Ljava/lang/Enum;
.source "AgOrientationType.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/motion/model/AgOrientationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/motion/model/AgOrientationType;

.field public static final enum FRONT:Lcom/gotokeep/motion/model/AgOrientationType;

.field public static final enum LEFT:Lcom/gotokeep/motion/model/AgOrientationType;

.field public static final enum RIGHT:Lcom/gotokeep/motion/model/AgOrientationType;


# instance fields
.field private final content:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/motion/model/AgOrientationType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/motion/model/AgOrientationType;

    sget-object v1, Lcom/gotokeep/motion/model/AgOrientationType;->FRONT:Lcom/gotokeep/motion/model/AgOrientationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/motion/model/AgOrientationType;->LEFT:Lcom/gotokeep/motion/model/AgOrientationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/motion/model/AgOrientationType;->RIGHT:Lcom/gotokeep/motion/model/AgOrientationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/motion/model/AgOrientationType;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    const-string v3, "front"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/motion/model/AgOrientationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/motion/model/AgOrientationType;->FRONT:Lcom/gotokeep/motion/model/AgOrientationType;

    .line 2
    new-instance v0, Lcom/gotokeep/motion/model/AgOrientationType;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    const-string v3, "side"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/motion/model/AgOrientationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/motion/model/AgOrientationType;->LEFT:Lcom/gotokeep/motion/model/AgOrientationType;

    .line 3
    new-instance v0, Lcom/gotokeep/motion/model/AgOrientationType;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    const-string v3, "right"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/motion/model/AgOrientationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/motion/model/AgOrientationType;->RIGHT:Lcom/gotokeep/motion/model/AgOrientationType;

    invoke-static {}, Lcom/gotokeep/motion/model/AgOrientationType;->$values()[Lcom/gotokeep/motion/model/AgOrientationType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/motion/model/AgOrientationType;->$VALUES:[Lcom/gotokeep/motion/model/AgOrientationType;

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

    .line 2
    iput-object p3, p0, Lcom/gotokeep/motion/model/AgOrientationType;->content:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/motion/model/AgOrientationType;
    .locals 1

    const-class v0, Lcom/gotokeep/motion/model/AgOrientationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/motion/model/AgOrientationType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/motion/model/AgOrientationType;
    .locals 1

    sget-object v0, Lcom/gotokeep/motion/model/AgOrientationType;->$VALUES:[Lcom/gotokeep/motion/model/AgOrientationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/motion/model/AgOrientationType;

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/AgOrientationType;->content:Ljava/lang/String;

    return-object v0
.end method
