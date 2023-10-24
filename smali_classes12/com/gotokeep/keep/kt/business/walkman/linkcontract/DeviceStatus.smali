.class public final enum Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;
.super Ljava/lang/Enum;
.source "WalkmanProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

.field public static final synthetic o:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const-string v1, "CORRECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->a()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->o:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->o:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    return-object v0
.end method
