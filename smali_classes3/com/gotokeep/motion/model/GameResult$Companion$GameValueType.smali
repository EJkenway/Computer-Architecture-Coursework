.class public final enum Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;
.super Ljava/lang/Enum;
.source "GameResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/motion/model/GameResult$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

.field public static final enum ARRAY_DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

.field public static final enum DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

.field public static final enum INT:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    sget-object v1, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->INT:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->ARRAY_DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->INT:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    .line 2
    new-instance v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    .line 3
    new-instance v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    const-string v1, "ARRAY_DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->ARRAY_DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-static {}, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->$values()[Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->$VALUES:[Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;
    .locals 1

    const-class v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;
    .locals 1

    sget-object v0, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->$VALUES:[Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    return-object v0
.end method
