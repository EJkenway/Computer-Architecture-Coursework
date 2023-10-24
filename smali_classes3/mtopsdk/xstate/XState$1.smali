.class public final Lmtopsdk/xstate/XState$1;
.super Lmtopsdk/common/util/AsyncServiceBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/xstate/XState;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtopsdk/common/util/AsyncServiceBinder<",
        "Lmtopsdk/xstate/aidl/IXState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmtopsdk/common/util/AsyncServiceBinder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public afterAsyncBind()V
    .locals 3

    .line 1
    sget-object v0, Lmtopsdk/xstate/XState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    new-instance v0, Lmtopsdk/xstate/XState$1$1;

    invoke-direct {v0, p0}, Lmtopsdk/xstate/XState$1$1;-><init>(Lmtopsdk/xstate/XState$1;)V

    .line 3
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
