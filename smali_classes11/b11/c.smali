.class public final Lb11/c;
.super Ljava/lang/Object;
.source "KitbitSyncCacheHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb11/c$a;
    }
.end annotation


# static fields
.field public static final a:Lb11/c;

.field public static b:Lb11/c$a;

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb11/c;

    invoke-direct {v0}, Lb11/c;-><init>()V

    sput-object v0, Lb11/c;->a:Lb11/c;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb11/c;->c:Ljava/lang/String;

    const/4 v0, 0x7

    .line 2
    sput v0, Lb11/c;->d:I

    const v0, 0x15180

    .line 3
    sput v0, Lb11/c;->e:I

    const-string v0, "cache_info_list"

    .line 4
    sput-object v0, Lb11/c;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "sync"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb11/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lb11/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->q(Ljava/io/File;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v0}, Lbv0/h;->o()J

    move-result-wide v0

    .line 2
    sget v2, Lb11/c;->d:I

    sget v3, Lb11/c;->e:I

    mul-int v2, v2, v3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    int-to-long v7, v2

    sub-long v7, v0, v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lb11/c;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lb11/c;->c(Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lb11/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " delete cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0ccheck cacheType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v5, v6}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lb11/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb11/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb11/c;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb11/c;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb11/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb11/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lb11/c;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lb11/c;->e:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb11/c;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    invoke-static {v1}, Lag/a;->getArray(Ljava/lang/reflect/Type;)Lag/a;

    move-result-object v1

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 5
    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lb11/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lb11/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cache loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v2
.end method

.method public final j(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1, p2, p3}, Lbv0/h;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {v2}, Lkotlin/io/j;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v3, ""

    .line 3
    :goto_0
    sget-object p1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    sget-object v2, Lb11/c;->b:Lb11/c$a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v4, v0

    invoke-interface {v2, p1, v4, v5}, Lb11/c$a;->b(IJ)V

    :goto_1
    return-object v3
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCache "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lb11/c;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb11/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result p2

    if-nez p2, :cond_0

    :goto_0
    return-void

    .line 6
    :cond_0
    throw p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cacheInfoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb11/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb11/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lb11/c$a;)V
    .locals 0

    .line 1
    sput-object p1, Lb11/c;->b:Lb11/c$a;

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;Ljava/lang/String;JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;)V"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v8, p5

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object v2, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheInfoList"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 3
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v9

    if-ne v9, v1, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v9

    cmp-long v7, v9, p3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->e(J)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;-><init>(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;Ljava/lang/String;JJZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    sget-object v0, Lb11/c;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {p0, v0, v8}, Lb11/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;[B)Ljava/io/File;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArray"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    array-length v2, p2

    .line 3
    sget-object v3, Lb11/c;->g:Ljava/lang/String;

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object v4, v3

    :catch_1
    :try_start_2
    const-string p2, "B3 LogFile \u8f6c\u5b58\u6587\u4ef6\u5931\u8d25"

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 7
    invoke-static {p2, v6, v6, v5, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_0

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    sget-object p2, Lb11/c;->b:Lb11/c$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v0

    invoke-interface {p2, v2, v3, v4}, Lb11/c$a;->a(IJ)V

    .line 10
    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v3, v4

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :goto_3
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    :try_start_0
    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    .line 7
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 10
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {v3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 14
    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 16
    sget-object v3, Lb11/c;->b:Lb11/c$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v0

    invoke-interface {v3, v2, p1, p2}, Lb11/c$a;->a(IJ)V

    :goto_1
    return-void
.end method
