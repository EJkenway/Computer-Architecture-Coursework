.class public final Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/GCTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GcWatcher"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/GCTest;->gcWatcher:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/GCTest;->sWeakWatcher:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
