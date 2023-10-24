.class public final Lcom/qiyukf/nimlib/c/d;
.super Ljava/lang/Object;
.source "SerialIdGenerator.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/qiyukf/nimlib/c/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(ISZ)S
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/c/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/c/d;->a(Z)S

    move-result p0

    return p0
.end method

.method public static a(Z)S
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-eqz p0, :cond_0

    if-lt v0, v2, :cond_0

    const/4 p0, 0x2

    .line 2
    invoke-static {v0, p0, v1}, Lcom/qiyukf/nimlib/c/d;->a(ISZ)S

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_2

    if-lt v0, v2, :cond_1

    const/16 p0, 0x7fff

    if-le v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-static {v0, v2, p0}, Lcom/qiyukf/nimlib/c/d;->a(ISZ)S

    move-result p0

    return p0

    :cond_2
    int-to-short p0, v0

    return p0
.end method
