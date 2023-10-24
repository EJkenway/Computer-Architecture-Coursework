.class public final enum Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;
.super Ljava/lang/Enum;
.source "DeviceNetConfigStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

.field public static final enum h:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

.field public static final enum i:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

.field public static final synthetic j:[Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    const-string v1, "CONFIG_STATUS_CONFIGURABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->g:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    const-string v3, "CONFIG_STATUS_CONFIGURED_NO_NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->h:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    const-string v5, "CONFIG_STATUS_CONFIGURED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->i:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->j:[Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

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

.method public static a(I)Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->values()[Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->values()[Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->g:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->j:[Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    return-object v0
.end method
