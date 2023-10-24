.class public Lanet/channel/detect/ExceptionDetector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/ExceptionDetector$1;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanet/channel/detect/ExceptionDetector$1;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$1$1;->this$1:Lanet/channel/detect/ExceptionDetector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$1$1;->this$1:Lanet/channel/detect/ExceptionDetector$1;

    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector$1;->a:Lanet/channel/detect/ExceptionDetector;

    invoke-static {v0}, Lanet/channel/detect/ExceptionDetector;->a(Lanet/channel/detect/ExceptionDetector;)Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector$1$1;->this$1:Lanet/channel/detect/ExceptionDetector$1;

    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector$1;->a:Lanet/channel/detect/ExceptionDetector;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lanet/channel/detect/ExceptionDetector;->b(Lanet/channel/detect/ExceptionDetector;J)J

    return-void
.end method
