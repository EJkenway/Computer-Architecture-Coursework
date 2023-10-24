.class public final enum Lcom/gotokeep/keep/band/enums/DeviceStatus;
.super Ljava/lang/Enum;
.source "DeviceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/DeviceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/band/enums/DeviceStatus;

.field public static final enum i:Lcom/gotokeep/keep/band/enums/DeviceStatus;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/DeviceStatus;

.field public static final synthetic n:[Lcom/gotokeep/keep/band/enums/DeviceStatus;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/DeviceStatus;

    new-instance v1, Lcom/gotokeep/keep/band/enums/DeviceStatus;

    const/16 v2, 0x23

    int-to-byte v2, v2

    const-string v3, "NEVER_BIND"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/DeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DeviceStatus;->h:Lcom/gotokeep/keep/band/enums/DeviceStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/DeviceStatus;

    const/16 v2, 0x35

    int-to-byte v2, v2

    const-string v3, "BIND_NOT_CONNECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/DeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DeviceStatus;->i:Lcom/gotokeep/keep/band/enums/DeviceStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/DeviceStatus;

    const/16 v2, 0x91

    int-to-byte v2, v2

    const-string v3, "READY_FOR_PAIRING"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/DeviceStatus;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/DeviceStatus;

    const/16 v2, 0xff

    int-to-byte v2, v2

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/band/enums/DeviceStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DeviceStatus;->j:Lcom/gotokeep/keep/band/enums/DeviceStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/band/enums/DeviceStatus;->n:[Lcom/gotokeep/keep/band/enums/DeviceStatus;

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

    iput-byte p3, p0, Lcom/gotokeep/keep/band/enums/DeviceStatus;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/DeviceStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/DeviceStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/DeviceStatus;->n:[Lcom/gotokeep/keep/band/enums/DeviceStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/DeviceStatus;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/enums/DeviceStatus;->g:B

    return v0
.end method
