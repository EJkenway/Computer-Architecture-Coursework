.class public Lcom/alipay/mobile/common/transport/utils/ConnectivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCENE_QUICK:Ljava/lang/String; = "quick"

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getConnState()I

    move-result v0

    return v0
.end method

.method public static isConnAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->isConnectionAvailable()Z

    move-result v0

    return v0
.end method

.method public static isShowRedText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/utils/ConnectivityHelper;->a:Z

    return v0
.end method

.method public static notifyRedText(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/transport/utils/ConnectivityHelper;->a:Z

    return-void
.end method

.method public static notifyScene(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->setScene(Ljava/lang/String;Z)V

    return-void
.end method
