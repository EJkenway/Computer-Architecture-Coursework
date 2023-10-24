.class public final enum Lcom/gotokeep/keep/kl/module/player/PlayerState;
.super Ljava/lang/Enum;
.source "PlayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kl/module/player/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final enum h:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final enum i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final enum j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final enum n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final enum o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final enum p:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final enum q:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final enum r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public static final synthetic s:[Lcom/gotokeep/keep/kl/module/player/PlayerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "INSTANTIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "PREPARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->h:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "BEGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "PAUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "RESUME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->p:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->q:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v1, "STOP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/player/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {}, Lcom/gotokeep/keep/kl/module/player/PlayerState;->a()[Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->s:[Lcom/gotokeep/keep/kl/module/player/PlayerState;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kl/module/player/PlayerState;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->h:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->p:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->q:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/player/PlayerState;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kl/module/player/PlayerState;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->s:[Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-object v0
.end method
