.class public final enum Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;
.super Ljava/lang/Enum;
.source "WalkmanProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public static final synthetic q:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const-string v1, "RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const-string v1, "STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const-string v1, "SPEED_UP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const-string v1, "SPEED_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->o:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const-string v1, "PRE_START"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->p:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->a()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->q:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->o:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->p:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->q:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    return-object v0
.end method
