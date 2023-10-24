.class public abstract Lck3/c$b;
.super Lyj3/o;
.source "Mutex.kt"

# interfaces
.implements Ltj3/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lck3/c$b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "isTaken"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lck3/c$b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lck3/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyj3/o;-><init>()V

    .line 2
    iput-object p2, p0, Lck3/c$b;->j:Ljava/lang/Object;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lck3/c$b;->isTaken:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract O()V
.end method

.method public final P()Z
    .locals 3

    .line 1
    sget-object v0, Lck3/c$b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract Q()Z
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj3/o;->J()Z

    return-void
.end method
