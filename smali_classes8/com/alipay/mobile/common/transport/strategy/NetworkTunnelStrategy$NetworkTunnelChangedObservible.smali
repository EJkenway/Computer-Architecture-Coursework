.class public Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkTunnelChangedObservible"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
