.class public final Lcom/tencent/mapsdk/internal/ks$c;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/mapsdk/internal/ks$b;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ks$c;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ks$c;Lcom/tencent/mapsdk/internal/ks$b;)Lcom/tencent/mapsdk/internal/ks$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->d:Lcom/tencent/mapsdk/internal/ks$b;

    return-object p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ks$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->b:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ks$c;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ks$c;->b()V

    return-void
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/ks$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->g:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/ks$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ks$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/ks$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ks$c;->f:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/ks$c;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic d(Lcom/tencent/mapsdk/internal/ks$c;)Lcom/tencent/mapsdk/internal/ks$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ks$c;->d:Lcom/tencent/mapsdk/internal/ks$b;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ks$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "|"

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->d:Lcom/tencent/mapsdk/internal/ks$b;

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ks$c;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
