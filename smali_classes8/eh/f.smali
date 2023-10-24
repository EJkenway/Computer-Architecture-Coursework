.class public Leh/f;
.super Leh/b;
.source "KDXFMonitor.java"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Leh/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Leh/f;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Leh/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/f;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v1, Leh/f;

    invoke-direct {v1, p0}, Leh/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
