.class public final enum Lcom/gotokeep/keep/data/model/station/SongDifficulty;
.super Ljava/lang/Enum;
.source "StationDanceDetailEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/SongDifficulty$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/station/SongDifficulty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/station/SongDifficulty;

.field public static final Companion:Lcom/gotokeep/keep/data/model/station/SongDifficulty$Companion;

.field public static final enum EXPERT:Lcom/gotokeep/keep/data/model/station/SongDifficulty;

.field public static final enum MASTER:Lcom/gotokeep/keep/data/model/station/SongDifficulty;

.field public static final enum NORMAL:Lcom/gotokeep/keep/data/model/station/SongDifficulty;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    new-instance v1, Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/SongDifficulty;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/SongDifficulty;->NORMAL:Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    const-string v2, "EXPERT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/data/model/station/SongDifficulty;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/SongDifficulty;->EXPERT:Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    const-string v2, "MASTER"

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/SongDifficulty;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/SongDifficulty;->MASTER:Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/station/SongDifficulty;->$VALUES:[Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    new-instance v0, Lcom/gotokeep/keep/data/model/station/SongDifficulty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/station/SongDifficulty$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/SongDifficulty;->Companion:Lcom/gotokeep/keep/data/model/station/SongDifficulty$Companion;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/station/SongDifficulty;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/SongDifficulty;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/station/SongDifficulty;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/station/SongDifficulty;->$VALUES:[Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/station/SongDifficulty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/station/SongDifficulty;

    return-object v0
.end method
