.class public Lm1/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lm1/m0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lo1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p1, p3, v0}, Lm1/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLm1/m0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            "Lm1/m0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lo1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lm1/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLm1/m0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Li1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li1/a;

    sget-object v1, Lm1/g;->a:Lm1/g;

    invoke-static {p0, p1, v1}, Lm1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Li1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li1/j;

    sget-object v1, Lm1/i;->a:Lm1/i;

    invoke-static {p0, p1, v1}, Lm1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Li1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lm1/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Li1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Li1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li1/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ln1/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lm1/l;->a:Lm1/l;

    invoke-static {p0, p2, p1, v1}, Lm1/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Li1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li1/c;

    new-instance v1, Lm1/o;

    invoke-direct {v1, p2}, Lm1/o;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lm1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Li1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li1/d;

    sget-object v1, Lm1/r;->a:Lm1/r;

    invoke-static {p0, p1, v1}, Lm1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Li1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li1/f;

    invoke-static {}, Ln1/h;->e()F

    move-result v1

    sget-object v2, Lm1/b0;->a:Lm1/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lm1/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLm1/m0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Li1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li1/g;

    sget-object v1, Lm1/f0;->a:Lm1/f0;

    invoke-static {p0, p1, v1}, Lm1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Li1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li1/h;

    .line 2
    invoke-static {}, Ln1/h;->e()F

    move-result v1

    sget-object v2, Lm1/g0;->a:Lm1/g0;

    invoke-static {p0, v1, p1, v2}, Lm1/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lm1/m0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li1/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
