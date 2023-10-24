.class public final Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/CatePageSectionSaveCacheInterceptor;
.super Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;
.source "CatePageSectionSaveCacheInterceptor.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/model/KeepResponse;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/g<",
            "*>;",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "cacheManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbs/g;->h()Lgl3/q;

    move-result-object v0

    const-string v1, "cacheManager.request()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lul3/c;

    invoke-direct {v1}, Lul3/c;-><init>()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lokhttp3/l;->writeTo(Lul3/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lgl3/n;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v1, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;

    .line 9
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;->needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/model/KeepResponse;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;->c()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public bridge synthetic needInterceptor(Lbs/g;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/KeepResponse;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/CatePageSectionSaveCacheInterceptor;->needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/model/KeepResponse;)Z

    move-result p1

    return p1
.end method
