.class public final Li9/a;
.super Ljava/lang/Object;
.source "NLEAudioFilterHandler.kt"


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    new-instance v0, Li9/a$a;

    invoke-direct {v0, p1, p1}, Li9/a$a;-><init>(II)V

    iput-object v0, p0, Li9/a;->a:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x100000

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Li9/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li9/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Li9/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/a;->a:Landroid/util/LruCache;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    return-void
.end method
