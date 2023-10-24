.class public Lanet/channel/detect/MTUDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/MTUDetector;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/detect/MTUDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/MTUDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/MTUDetector$1;->a:Lanet/channel/detect/MTUDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/MTUDetector$1$1;

    invoke-direct {v0, p0, p1}, Lanet/channel/detect/MTUDetector$1$1;-><init>(Lanet/channel/detect/MTUDetector$1;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
