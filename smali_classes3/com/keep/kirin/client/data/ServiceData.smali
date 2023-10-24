.class public final Lcom/keep/kirin/client/data/ServiceData;
.super Ljava/lang/Object;
.source "KirinDevice.kt"


# instance fields
.field private final deviceName:Ljava/lang/String;

.field private final deviceType:I

.field private final friendlyName:Ljava/lang/String;

.field private final sn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/keep/kirin/client/data/ServiceData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/client/data/ServiceData;->deviceName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/kirin/client/data/ServiceData;->friendlyName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/keep/kirin/client/data/ServiceData;->deviceType:I

    .line 5
    iput-object p4, p0, Lcom/keep/kirin/client/data/ServiceData;->sn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/keep/kirin/client/data/ServiceData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/data/ServiceData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/data/ServiceData;->deviceType:I

    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/data/ServiceData;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/data/ServiceData;->sn:Ljava/lang/String;

    return-object v0
.end method
