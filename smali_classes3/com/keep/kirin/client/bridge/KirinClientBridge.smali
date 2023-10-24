.class public final Lcom/keep/kirin/client/bridge/KirinClientBridge;
.super Ljava/lang/Object;
.source "KirinClientBridge.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

.field private static kirinDeviceCallback:Lhj3/p;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static kirinRequestCallback:Lhj3/b;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/b<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static sendData:Lhj3/p;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;

    invoke-direct {v0}, Lcom/keep/kirin/client/bridge/KirinClientBridge;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(B[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeCallBleSend$lambda-1(B[B)V

    return-void
.end method

.method public static synthetic b(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->deviceCallback$lambda-0(ILcom/keep/kirin/client/data/KirinDevice;)V

    return-void
.end method

.method private static final deviceCallback$lambda-0(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 1

    const-string v0, "$kirinDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->kirinDeviceCallback:Lhj3/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final nativeCallBleSend$lambda-1(B[B)V
    .locals 1

    const-string v0, "$data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->sendData:Lhj3/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final deviceCallback(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "kirinDevice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/keep/kirin/server/utils/KirinServerUtilsKt;->transformSn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/keep/kirin/client/data/KirinDevice;->setSn(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v1, Ljd3/b;

    invoke-direct {v1, p1, p2}, Ljd3/b;-><init>(ILcom/keep/kirin/client/data/KirinDevice;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKirinDeviceCallback()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->kirinDeviceCallback:Lhj3/p;

    return-object v0
.end method

.method public final getKirinRequestCallback()Lhj3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/b<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->kirinRequestCallback:Lhj3/b;

    return-object v0
.end method

.method public final getSendData()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Byte;",
            "[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->sendData:Lhj3/p;

    return-object v0
.end method

.method public final nativeCallBleSend(B[BS)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p3, "data"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v0, Ljd3/a;

    invoke-direct {v0, p1, p2}, Ljd3/a;-><init>(B[B)V

    invoke-virtual {p3, v0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final native nativeChangeMtu(BS)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeChangeMulticast(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeClearDeviceManager()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeClearObserve()V
.end method

.method public final native nativeClearObserveBySn(Ljava/lang/String;)V
.end method

.method public final native nativeClosePing(Ljava/lang/String;)V
.end method

.method public final native nativeGetAllDevices()Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            ">;"
        }
    .end annotation
.end method

.method public final native nativeInit(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeInitSecond()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeIsDeviceInvalid(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeOpenPing(Ljava/lang/String;)V
.end method

.method public final native nativeReceiveData(B[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeRelease()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeRemoveObserveByService(II)V
.end method

.method public final native nativeRequest(Ljava/lang/String;JBBIII[BJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeSetIp(II)V
.end method

.method public final native nativeSetSn(Ljava/lang/String;)V
.end method

.method public final native nativeStopMulticast()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final requestCallback(JLjava/lang/String;BBIIJIJ[B)V
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "sn"

    move-object v3, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->kirinRequestCallback:Lhj3/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 5
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, p3

    move-object/from16 v11, p13

    .line 10
    invoke-interface/range {v1 .. v11}, Lhj3/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setKirinDeviceCallback(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/kirin/client/data/KirinDevice;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->kirinDeviceCallback:Lhj3/p;

    return-void
.end method

.method public final setKirinRequestCallback(Lhj3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/b<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->kirinRequestCallback:Lhj3/b;

    return-void
.end method

.method public final setSendData(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/keep/kirin/client/bridge/KirinClientBridge;->sendData:Lhj3/p;

    return-void
.end method
