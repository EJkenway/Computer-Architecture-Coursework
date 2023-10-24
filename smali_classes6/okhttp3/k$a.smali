.class public final Lokhttp3/k$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lul3/f;

.field public b:Lgl3/n;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/k$a;-><init>(Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {v0, p1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/k$a;->a:Lul3/f;

    .line 3
    sget-object p1, Lokhttp3/k;->g:Lgl3/n;

    iput-object p1, p0, Lokhttp3/k$a;->b:Lgl3/n;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/k$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/k$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/k$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/k$a;->d(Lokhttp3/k$c;)Lokhttp3/k$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lokhttp3/k$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/k$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lokhttp3/k$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/k$a;->d(Lokhttp3/k$c;)Lokhttp3/k$a;

    return-object p0
.end method

.method public final c(Lgl3/l;Lokhttp3/l;)Lokhttp3/k$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/k$c$a;->a(Lgl3/l;Lokhttp3/l;)Lokhttp3/k$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/k$a;->d(Lokhttp3/k$c;)Lokhttp3/k$a;

    return-object p0
.end method

.method public final d(Lokhttp3/k$c;)Lokhttp3/k$a;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/k$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lokhttp3/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/k$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/k;

    iget-object v1, p0, Lokhttp3/k$a;->a:Lul3/f;

    iget-object v2, p0, Lokhttp3/k$a;->b:Lgl3/n;

    iget-object v3, p0, Lokhttp3/k$a;->c:Ljava/util/List;

    invoke-static {v3}, Lhl3/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/k;-><init>(Lul3/f;Lgl3/n;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lgl3/n;)Lokhttp3/k$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/n;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/k$a;->b:Lgl3/n;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
