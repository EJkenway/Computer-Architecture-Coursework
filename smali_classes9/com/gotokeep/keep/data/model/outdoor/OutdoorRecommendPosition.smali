.class public final enum Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;
.super Ljava/lang/Enum;
.source "OutdoorHomeRecommend.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

.field public static final enum LAST_DONE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

.field public static final enum RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    const-string v2, "LAST_DONE"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->LAST_DONE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    const-string v2, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->value:I

    return v0
.end method
