.class public Lanet/channel/detect/ExceptionDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/ExceptionDetector;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/detect/ExceptionDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$1;->a:Lanet/channel/detect/ExceptionDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    new-instance p1, Lanet/channel/detect/ExceptionDetector$1$1;

    invoke-direct {p1, p0}, Lanet/channel/detect/ExceptionDetector$1$1;-><init>(Lanet/channel/detect/ExceptionDetector$1;)V

    invoke-static {p1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
