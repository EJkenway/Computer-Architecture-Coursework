.class public final Lanet/channel/quic/Http3ConnectionDetector$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/quic/Http3ConnectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lanet/channel/quic/Http3ConnectionDetector;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    return-void
.end method
