.class public final enum Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;
.super Ljava/lang/Enum;
.source "IEquipmentSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/observer/ConnectStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

.field public static final enum CONNECT_FAIL:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

.field public static final enum CONNECT_ING:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

.field public static final enum CONNECT_LOST:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

.field public static final enum CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

.field public static final Companion:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus$Companion;

.field public static final enum DIS_CONNECTED:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

.field public static final enum NOT_FOUND:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    new-instance v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const-string v2, "CONNECT_ING"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_ING:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const-string v2, "CONNECT_SUCCESS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const-string v2, "CONNECT_FAIL"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_FAIL:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const-string v2, "CONNECT_LOST"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_LOST:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const-string v2, "DIS_CONNECTED"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->DIS_CONNECTED:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->$VALUES:[Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    new-instance v0, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->Companion:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->$VALUES:[Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->value:B

    return v0
.end method
