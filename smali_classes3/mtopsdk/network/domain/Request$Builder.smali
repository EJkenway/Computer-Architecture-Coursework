.class public Lmtopsdk/network/domain/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/network/domain/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmtopsdk/network/domain/RequestBody;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:I

    .line 4
    iput v0, p0, Lmtopsdk/network/domain/Request$Builder;->b:I

    const-string v0, "GET"

    .line 5
    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lmtopsdk/network/domain/Request;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 8
    iput v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:I

    .line 9
    iput v0, p0, Lmtopsdk/network/domain/Request$Builder;->b:I

    .line 10
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->a:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->b:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->a:Lmtopsdk/network/domain/RequestBody;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:Lmtopsdk/network/domain/RequestBody;

    .line 13
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->a:Ljava/util/Map;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->c:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->c:Ljava/lang/String;

    .line 15
    iget v0, p1, Lmtopsdk/network/domain/Request;->a:I

    iput v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:I

    .line 16
    iget v0, p1, Lmtopsdk/network/domain/Request;->b:I

    iput v0, p0, Lmtopsdk/network/domain/Request$Builder;->b:I

    .line 17
    iget v0, p1, Lmtopsdk/network/domain/Request;->c:I

    iput v0, p0, Lmtopsdk/network/domain/Request$Builder;->c:I

    .line 18
    iget v0, p1, Lmtopsdk/network/domain/Request;->d:I

    iput v0, p0, Lmtopsdk/network/domain/Request$Builder;->d:I

    .line 19
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->d:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->f:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->e:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->f:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->g:Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lmtopsdk/network/domain/Request;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lmtopsdk/network/domain/Request;->h:Ljava/lang/String;

    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lmtopsdk/network/domain/Request;Lmtopsdk/network/domain/Request$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmtopsdk/network/domain/Request$Builder;-><init>(Lmtopsdk/network/domain/Request;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lmtopsdk/network/domain/Request$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lmtopsdk/network/domain/Request$Builder;->d:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lmtopsdk/network/domain/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmtopsdk/network/domain/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtopsdk/network/domain/Request;-><init>(Lmtopsdk/network/domain/Request$Builder;Lmtopsdk/network/domain/Request$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lmtopsdk/network/domain/Request$Builder;->a:I

    :cond_0
    return-object p0
.end method

.method public h(I)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmtopsdk/network/domain/Request$Builder;->e:I

    return-object p0
.end method

.method public i(Ljava/util/Map;)Lmtopsdk/network/domain/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmtopsdk/network/domain/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;Lmtopsdk/network/domain/RequestBody;)Lmtopsdk/network/domain/Request$Builder;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 2
    invoke-static {p1}, Lmtopsdk/network/util/NetworkUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmtopsdk/network/domain/Request$Builder;->a:Lmtopsdk/network/domain/RequestBody;

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lmtopsdk/network/domain/RequestBody;)Lmtopsdk/network/domain/Request$Builder;
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0, v0, p1}, Lmtopsdk/network/domain/Request$Builder;->j(Ljava/lang/String;Lmtopsdk/network/domain/RequestBody;)Lmtopsdk/network/domain/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lmtopsdk/network/domain/Request$Builder;->b:I

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmtopsdk/network/domain/Request$Builder;->c:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lmtopsdk/network/domain/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/Request$Builder;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
