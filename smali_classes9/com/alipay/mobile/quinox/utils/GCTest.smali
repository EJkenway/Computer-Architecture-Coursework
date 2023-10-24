.class public Lcom/alipay/mobile/quinox/utils/GCTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;
    }
.end annotation


# static fields
.field public static gcWatcher:Ljava/lang/Runnable;

.field public static sWeakWatcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/utils/GCTest$GcWatcher;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/GCTest;->sWeakWatcher:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/quinox/utils/GCTest;->gcWatcher:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setGcWatcher(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/quinox/utils/GCTest;->gcWatcher:Ljava/lang/Runnable;

    return-void
.end method
