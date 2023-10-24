.class public final Lcom/keep/kirin/client/data/KirinDevice;
.super Ljava/lang/Object;
.source "KirinDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/data/KirinDevice$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/kirin/client/data/KirinDevice$Companion;

.field public static final ILLEGAL_HANDLE:J = -0x1L


# instance fields
.field private bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

.field private final bleEnable:Z

.field private deviceType:I

.field private final handle:J

.field private isNetworkConfigured:Z

.field private final kcpEnable:Z

.field private final serviceData:Lcom/keep/kirin/client/data/ServiceData;

.field private sn:Ljava/lang/String;

.field private final wifiEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/client/data/KirinDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/kirin/client/data/KirinDevice$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/kirin/client/data/KirinDevice;->Companion:Lcom/keep/kirin/client/data/KirinDevice$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/keep/kirin/client/data/KirinDevice;-><init>(JZZZLcom/keep/kirin/client/data/ServiceData;Lcom/keep/kirin/client/ble/BleDevice;Ljava/lang/String;IZILij3/h;)V

    return-void
.end method

.method public constructor <init>(JZZZLcom/keep/kirin/client/data/ServiceData;Lcom/keep/kirin/client/ble/BleDevice;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/keep/kirin/client/data/KirinDevice;->handle:J

    .line 3
    iput-boolean p3, p0, Lcom/keep/kirin/client/data/KirinDevice;->wifiEnable:Z

    .line 4
    iput-boolean p4, p0, Lcom/keep/kirin/client/data/KirinDevice;->bleEnable:Z

    .line 5
    iput-boolean p5, p0, Lcom/keep/kirin/client/data/KirinDevice;->kcpEnable:Z

    .line 6
    iput-object p6, p0, Lcom/keep/kirin/client/data/KirinDevice;->serviceData:Lcom/keep/kirin/client/data/ServiceData;

    .line 7
    iput-object p7, p0, Lcom/keep/kirin/client/data/KirinDevice;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    .line 8
    iput-object p8, p0, Lcom/keep/kirin/client/data/KirinDevice;->sn:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/keep/kirin/client/data/KirinDevice;->deviceType:I

    .line 10
    iput-boolean p10, p0, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZZLcom/keep/kirin/client/data/ServiceData;Lcom/keep/kirin/client/ble/BleDevice;Ljava/lang/String;IZILij3/h;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 11
    sget-object v10, Lcom/keep/kirin/proto/service/Service$DeviceType;->C1:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v10}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p10

    :goto_8
    move-object p1, p0

    move-wide p2, v1

    move p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v4

    .line 12
    invoke-direct/range {p1 .. p11}, Lcom/keep/kirin/client/data/KirinDevice;-><init>(JZZZLcom/keep/kirin/client/data/ServiceData;Lcom/keep/kirin/client/ble/BleDevice;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/keep/kirin/client/data/KirinDevice;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.keep.kirin.client.data.KirinDevice"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/client/data/KirinDevice;

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/client/data/KirinDevice;->sn:Ljava/lang/String;

    iget-object p1, p1, Lcom/keep/kirin/client/data/KirinDevice;->sn:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBleDevice()Lcom/keep/kirin/client/ble/BleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    return-object v0
.end method

.method public final getBleEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->bleEnable:Z

    return v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->deviceType:I

    return v0
.end method

.method public final getDeviceTypeEnum()Lcom/keep/kirin/proto/service/Service$DeviceType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->deviceType:I

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->forNumber(I)Lcom/keep/kirin/proto/service/Service$DeviceType;

    move-result-object v0

    const-string v1, "forNumber(deviceType)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->handle:J

    return-wide v0
.end method

.method public final getKcpEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->kcpEnable:Z

    return v0
.end method

.method public final getServiceData()Lcom/keep/kirin/client/data/ServiceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->serviceData:Lcom/keep/kirin/client/data/ServiceData;

    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->wifiEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->sn:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isNetworkConfigured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured:Z

    return v0
.end method

.method public final setBleDevice(Lcom/keep/kirin/client/ble/BleDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/client/data/KirinDevice;->bleDevice:Lcom/keep/kirin/client/ble/BleDevice;

    return-void
.end method

.method public final setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/client/data/KirinDevice;->deviceType:I

    return-void
.end method

.method public final setNetworkConfigured(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured:Z

    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/client/data/KirinDevice;->sn:Ljava/lang/String;

    return-void
.end method
