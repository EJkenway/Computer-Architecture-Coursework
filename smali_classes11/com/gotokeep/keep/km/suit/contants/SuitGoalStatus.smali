.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;
.super Ljava/lang/Enum;
.source "SuitGoalStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

.field public static final enum j:Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

.field public static final enum n:Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

.field public static final synthetic o:[Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    const-string v2, "NOT_GENERATED"

    const/4 v3, 0x0

    const-string v4, "not_generated"

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    const-string v2, "GENERATED"

    const/4 v3, 0x1

    const-string v4, "generated"

    .line 2
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    const-string v2, "OPEN"

    const/4 v3, 0x2

    const-string v4, "open"

    .line 3
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->n:Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->o:[Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->g:I

    iput-object p4, p0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->o:[Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/contants/SuitGoalStatus;->g:I

    return v0
.end method
