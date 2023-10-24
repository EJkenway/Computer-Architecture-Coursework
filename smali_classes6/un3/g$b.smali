.class public Lun3/g$b;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lun3/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun3/g$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lun3/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun3/g$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lun3/g$b;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lun3/g$b;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lun3/g$b;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lun3/g$b;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lun3/g$b;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lun3/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lun3/g$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lun3/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lun3/g$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lun3/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lun3/g$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lun3/g$b;)Lun3/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/g$b;->d:Lun3/g$b;

    return-object p0
.end method

.method public static synthetic b(Lun3/g$b;Lun3/g$b;)Lun3/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lun3/g$b;->d:Lun3/g$b;

    return-object p1
.end method

.method public static synthetic c(Lun3/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/g$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lun3/g$b;Lun3/g$b;)Lun3/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lun3/g$b;->e:Lun3/g$b;

    return-object p1
.end method

.method public static synthetic e(Lun3/g$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun3/g$b;->p()V

    return-void
.end method

.method public static synthetic f(Lun3/g$b;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lun3/g$b;->n(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lun3/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun3/g$b;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lun3/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun3/g$b;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lun3/g$b;Lun3/g$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun3/g$b;->k(Lun3/g$b;)V

    return-void
.end method

.method public static synthetic j(Lun3/g$b;Lun3/g$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun3/g$b;->o(Lun3/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Lun3/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun3/g$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lun3/g$b;->d:Lun3/g$b;

    .line 2
    iget-object p1, p1, Lun3/g$b;->e:Lun3/g$b;

    iput-object p1, p0, Lun3/g$b;->e:Lun3/g$b;

    .line 3
    iput-object p0, p1, Lun3/g$b;->d:Lun3/g$b;

    .line 4
    iget-object p1, p0, Lun3/g$b;->d:Lun3/g$b;

    iput-object p0, p1, Lun3/g$b;->e:Lun3/g$b;

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun3/g$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun3/g$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(J)Z
    .locals 4

    .line 1
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lun3/g$b;->c:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Lun3/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun3/g$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun3/g$b;->p()V

    .line 2
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lun3/g$b;->c:J

    .line 3
    invoke-virtual {p0, p1}, Lun3/g$b;->k(Lun3/g$b;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lun3/g$b;->e:Lun3/g$b;

    iget-object v1, p0, Lun3/g$b;->d:Lun3/g$b;

    iput-object v1, v0, Lun3/g$b;->d:Lun3/g$b;

    .line 2
    iget-object v1, p0, Lun3/g$b;->d:Lun3/g$b;

    iput-object v0, v1, Lun3/g$b;->e:Lun3/g$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheEntry [key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lun3/g$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last access: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lun3/g$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
