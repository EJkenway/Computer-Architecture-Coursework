.class public final enum Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;
.super Ljava/lang/Enum;
.source "NetConfigDeviceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    new-instance v1, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    const-string v2, "CONFIG_STATUS_CONFIGURABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    const-string v2, "CONFIG_STATUS_CONFIGURED_NO_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    const-string v2, "CONFIG_STATUS_CONFIGURED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;->g:[Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    new-instance v0, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus$a;-><init>(Lij3/h;)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;->g:[Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/link2/netconfig/NetConfigDeviceStatus;

    return-object v0
.end method
