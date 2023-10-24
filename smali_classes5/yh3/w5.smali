.class public Lyh3/w5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static n:Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lyh3/z5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lyh3/z5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lyh3/v5;->p:Z

    iput-boolean v0, p0, Lyh3/w5;->i:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lyh3/w5;->d(Ljava/util/Map;ILjava/lang/String;Lyh3/z5;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyh3/w5;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lyh3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    :cond_1
    invoke-static {}, Lyh3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "10.38.162.35"

    return-object v0

    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lyh3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lyh3/w5;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lyh3/w5;->h:I

    return v0
.end method

.method public final d(Ljava/util/Map;ILjava/lang/String;Lyh3/z5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lyh3/z5;",
            ")V"
        }
    .end annotation

    iput p2, p0, Lyh3/w5;->h:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lyh3/w5;->i:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lyh3/w5;->i:Z

    return v0
.end method

.method public g()[B
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/w5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh3/w5;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/w5;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lyh3/w5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyh3/w5;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lyh3/w5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh3/w5;->g:Ljava/lang/String;

    return-void
.end method
