.class public final Lretrofit2/r;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgl3/r;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lokhttp3/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl3/r;Ljava/lang/Object;Lokhttp3/m;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/r;",
            "TT;",
            "Lokhttp3/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/r;->a:Lgl3/r;

    .line 3
    iput-object p2, p0, Lretrofit2/r;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/r;->c:Lokhttp3/m;

    return-void
.end method

.method public static c(ILokhttp3/m;)Lretrofit2/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/m;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lgl3/r$a;

    invoke-direct {v0}, Lgl3/r$a;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$c;

    .line 3
    invoke-virtual {p1}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/m;->z()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$c;-><init>(Lgl3/n;J)V

    invoke-virtual {v0, v1}, Lgl3/r$a;->b(Lokhttp3/m;)Lgl3/r$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 5
    invoke-virtual {p0, v0}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    .line 6
    invoke-virtual {p0, v0}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object p0

    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lretrofit2/r;->d(Lokhttp3/m;Lgl3/r;)Lretrofit2/r;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lokhttp3/m;Lgl3/r;)Lretrofit2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/m;",
            "Lgl3/r;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lgl3/r;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lretrofit2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/r;-><init>(Lgl3/r;Ljava/lang/Object;Lokhttp3/m;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;Lgl3/r;)Lretrofit2/r;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgl3/r;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lgl3/r;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/r;-><init>(Lgl3/r;Ljava/lang/Object;Lokhttp3/m;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->z()I

    move-result v0

    return v0
.end method

.method public e()Lokhttp3/m;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/r;->c:Lokhttp3/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->u0()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lgl3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lgl3/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/r;->a:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
