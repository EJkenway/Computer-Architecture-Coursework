.class public Ldb/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/z;


# static fields
.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldb/r0;->c:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Ldb/r0;->d:Ljava/util/HashSet;

    const-class v2, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/net/SocketException;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldb/r0;->a:I

    iput p2, p0, Ldb/r0;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;I)Z
    .locals 2

    iget v0, p0, Ldb/r0;->a:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ldb/r0;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p2, p1}, Ldb/r0;->b(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Ldb/r0;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p2, p1}, Ldb/r0;->b(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    iget p1, p0, Ldb/r0;->b:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return p2
.end method

.method public b(Ljava/util/HashSet;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
