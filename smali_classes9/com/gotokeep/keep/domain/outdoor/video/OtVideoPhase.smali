.class public final enum Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;
.super Ljava/lang/Enum;
.source "OtVideoError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

.field public static final enum h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

.field public static final enum i:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

.field public static final enum j:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

.field public static final synthetic n:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    const-string v2, "LOADING_MAP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    const-string v2, "LOADING_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    const-string v2, "PLAY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->i:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    const-string v2, "COMPOSE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->j:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->n:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->n:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    return-object v0
.end method
