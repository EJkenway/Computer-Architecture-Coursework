.class public final enum Lcom/gotokeep/keep/data/model/keloton/LiveStatus;
.super Ljava/lang/Enum;
.source "KitLiveStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/keloton/LiveStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public static final enum CAN_REPLAY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public static final enum COURSE_STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public static final Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

.field public static final enum ENDED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public static final enum PAUSED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public static final enum READY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public static final enum STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->READY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const-string v2, "STARTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const-string v2, "PAUSED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->PAUSED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const-string v2, "ENDED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->ENDED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const-string v2, "COURSE_STARTED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->COURSE_STARTED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    const-string v2, "CAN_REPLAY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->CAN_REPLAY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/keloton/LiveStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    return-object v0
.end method
