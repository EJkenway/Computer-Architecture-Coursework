.class public Lanet/channel/request/FutureCancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/Cancelable;


# static fields
.field public static final NULL:Lanet/channel/request/FutureCancelable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/request/FutureCancelable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanet/channel/request/FutureCancelable;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    sput-object v0, Lanet/channel/request/FutureCancelable;->NULL:Lanet/channel/request/FutureCancelable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanet/channel/request/FutureCancelable;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lanet/channel/request/FutureCancelable;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/request/FutureCancelable;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/request/FutureCancelable;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "awcn.FutureCancelable"

    const-string v3, "cancel request"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanet/channel/request/FutureCancelable;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
