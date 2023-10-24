.class public final Lcom/gotokeep/motion/model/GameResult;
.super Ljava/lang/Object;
.source "GameResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/motion/model/GameResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/motion/model/GameResult$Companion;


# instance fields
.field private gameValueArrayDouble:[D

.field private gameValueDouble:D

.field private gameValueInt:I

.field private gameValueType:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

.field private index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/motion/model/GameResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/motion/model/GameResult$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/motion/model/GameResult;->Companion:Lcom/gotokeep/motion/model/GameResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/motion/model/GameResult;-><init>(IID[DLcom/gotokeep/motion/model/GameResult$Companion$GameValueType;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(IID[DLcom/gotokeep/motion/model/GameResult$Companion$GameValueType;)V
    .locals 1

    const-string v0, "gameValueType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/motion/model/GameResult;->index:I

    .line 3
    iput p2, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueInt:I

    .line 4
    iput-wide p3, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueDouble:D

    .line 5
    iput-object p5, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueArrayDouble:[D

    .line 6
    iput-object p6, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueType:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    return-void
.end method

.method public synthetic constructor <init>(IID[DLcom/gotokeep/motion/model/GameResult$Companion$GameValueType;ILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v3, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 7
    sget-object p6, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->INT:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    :cond_4
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v0

    move-wide p4, v1

    move-object p6, v3

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/motion/model/GameResult;-><init>(IID[DLcom/gotokeep/motion/model/GameResult$Companion$GameValueType;)V

    return-void
.end method


# virtual methods
.method public final getGameValueArrayDouble()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueArrayDouble:[D

    return-object v0
.end method

.method public final getGameValueDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueDouble:D

    return-wide v0
.end method

.method public final getGameValueInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueInt:I

    return v0
.end method

.method public final getGameValueType()Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueType:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/GameResult;->index:I

    return v0
.end method

.method public final setGameValueArrayDouble([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueArrayDouble:[D

    return-void
.end method

.method public final setGameValueDouble(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueDouble:D

    return-void
.end method

.method public final setGameValueInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueInt:I

    return-void
.end method

.method public final setGameValueType(Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/GameResult;->gameValueType:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/GameResult;->index:I

    return-void
.end method
