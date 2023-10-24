.class public final enum Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;
.super Ljava/lang/Enum;
.source "HeartRateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

.field public static final enum KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

.field public static final enum THIRD_PARTY:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

.field public static final enum WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    const-string v1, "KITBIT"

    const/4 v2, 0x0

    const-string v3, "kitbit"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    const-string v3, "WEAR"

    const/4 v4, 0x1

    const-string v5, "Android Wear"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    const-string v5, "THIRD_PARTY"

    const/4 v6, 0x2

    const-string v7, "thirdParty"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->THIRD_PARTY:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

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

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->value:Ljava/lang/String;

    return-object v0
.end method
