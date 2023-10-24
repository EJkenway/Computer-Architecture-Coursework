.class public final Lcom/tencent/mapsdk/internal/ks$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/la$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/ks$a;->a:I

    const-string v0, "TT"

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ks$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ks$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/ks$a;->a:I

    return p1
.end method

.method private a(I)Lcom/tencent/mapsdk/internal/ks$a;
    .locals 1

    .line 5
    invoke-static {}, Lcom/tencent/mapsdk/internal/ks;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/ks$a;->a:I

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ks;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ks$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/internal/la$l;
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/la$d;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/la$d;-><init>()V

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/tencent/mapsdk/internal/ks;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget v0, p0, Lcom/tencent/mapsdk/internal/ks$a;->a:I

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ks;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/tencent/mapsdk/internal/ks;->c()Lcom/tencent/mapsdk/internal/la$g;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mapsdk/internal/la$g;->a(Ljava/lang/Object;)Z

    return-void
.end method
