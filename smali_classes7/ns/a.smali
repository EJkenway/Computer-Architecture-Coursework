.class public Lns/a;
.super Lretrofit2/c$a;
.source "RetryAndTimeoutCallAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/s;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v6, p2, v1

    .line 2
    instance-of v7, v6, Lcom/gotokeep/keep/data/http/retrofit/retry/a;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 3
    move-object v2, v6

    check-cast v2, Lcom/gotokeep/keep/data/http/retrofit/retry/a;

    invoke-interface {v2}, Lcom/gotokeep/keep/data/http/retrofit/retry/a;->value()I

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    .line 4
    :cond_0
    instance-of v7, v6, Lcom/gotokeep/keep/data/http/retrofit/retry/c;

    if-eqz v7, :cond_1

    .line 5
    check-cast v6, Lcom/gotokeep/keep/data/http/retrofit/retry/c;

    invoke-interface {v6}, Lcom/gotokeep/keep/data/http/retrofit/retry/c;->value()I

    move-result v3

    move v5, v3

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/s;->d(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object p1

    .line 7
    new-instance p2, Lns/a$a;

    invoke-direct {p2, p0, p1, v4, v5}, Lns/a$a;-><init>(Lns/a;Lretrofit2/c;II)V

    return-object p2
.end method
