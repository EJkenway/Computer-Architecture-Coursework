.class public final enum Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;
.super Ljava/lang/Enum;
.source "PaceTargetMatchType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

.field public static final enum FAST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

.field public static final enum FASTEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

.field public static final enum MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

.field public static final enum SLOW:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

.field public static final enum SLOWEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-string v1, "FASTEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FASTEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-string v3, "FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FAST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-string v5, "SLOWEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOWEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-string v7, "SLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOW:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const-string v9, "MATH_TARGET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    return-object v0
.end method
