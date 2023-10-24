.class public final enum Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;
.super Ljava/lang/Enum;
.source "LiveBoxingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

.field public static final enum PREPARE:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

.field public static final enum SHOW_SCORES:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

.field public static final enum START:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

.field public static final enum STOP_ERROR:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

.field public static final enum STOP_SELF:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

.field public static final enum STOP_USER:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    const-string v2, "PREPARE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->PREPARE:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->START:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    const-string v2, "SHOW_SCORES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->SHOW_SCORES:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    const-string v2, "STOP_SELF"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_SELF:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    const-string v2, "STOP_USER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_USER:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    const-string v2, "STOP_ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_ERROR:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    return-object v0
.end method
