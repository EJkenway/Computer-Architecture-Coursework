.class public final enum Lcom/gotokeep/keep/kl/module/rank/RankPositionType;
.super Ljava/lang/Enum;
.source "RankPositionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kl/module/rank/RankPositionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

.field public static final enum h:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

.field public static final enum i:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

.field public static final enum j:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

.field public static final enum n:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

.field public static final synthetic o:[Lcom/gotokeep/keep/kl/module/rank/RankPositionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const-string v1, "Stay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const-string v1, "Down"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->h:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const-string v1, "Up"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->i:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const-string v1, "Center"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->j:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const-string v1, "Top"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->n:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    invoke-static {}, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->a()[Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->o:[Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kl/module/rank/RankPositionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    sget-object v1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->g:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->h:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->i:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->j:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->n:Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/rank/RankPositionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kl/module/rank/RankPositionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kl/module/rank/RankPositionType;->o:[Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kl/module/rank/RankPositionType;

    return-object v0
.end method
