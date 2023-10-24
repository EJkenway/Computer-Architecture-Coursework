.class public final Lanet/channel/quic/Http3ConnectionDetector$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


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
.method public background()V
    .locals 0

    return-void
.end method

.method public forground()V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/quic/Http3ConnectionDetector;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    :cond_0
    return-void
.end method
