.class public final Lcom/tencent/mapsdk/internal/pp;
.super Landroid/os/AsyncTask;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/pp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/pp$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mapsdk/internal/rw;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;Lcom/tencent/mapsdk/internal/pp$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pp;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 7
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 8
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pp;->c:Lcom/tencent/mapsdk/internal/rw;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pp;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "]"

    const-string v2, "]-new["

    const-string v3, "TO"

    .line 1
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/pp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/pp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 4
    :try_start_0
    const-class v5, Lcom/tencent/mapsdk/internal/dp;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/dp;

    .line 5
    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/mapsdk/internal/db;

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/pp;->c:Lcom/tencent/mapsdk/internal/rw;

    .line 7
    iget v9, v5, Lcom/tencent/mapsdk/internal/rw;->d:I

    .line 8
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/pp;->c:Lcom/tencent/mapsdk/internal/rw;

    .line 9
    iget v11, v5, Lcom/tencent/mapsdk/internal/rw;->f:I

    .line 10
    sget-object v14, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eq v5, v13, :cond_2

    if-eq v5, v15, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    const/4 v12, 0x3

    const/4 v15, 0x0

    move v13, v5

    .line 11
    invoke-interface/range {v6 .. v13}, Lcom/tencent/mapsdk/internal/db;->checkAuth(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 12
    invoke-virtual {v5}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_8

    .line 13
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/map/tools/net/NetResponse;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_6

    .line 15
    :cond_4
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/pp;->c:Lcom/tencent/mapsdk/internal/rw;

    const-string v7, "\u5f00\u59cb\u66f4\u65b0\u914d\u7f6e\uff1a"

    .line 16
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-class v7, Lcom/tencent/mapsdk/internal/se;

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/se;

    if-eqz v7, :cond_f

    .line 18
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    if-nez v8, :cond_5

    goto/16 :goto_5

    .line 19
    :cond_5
    iget v9, v7, Lcom/tencent/mapsdk/internal/se;->a:I

    if-eqz v9, :cond_6

    .line 20
    iget-boolean v9, v6, Lcom/tencent/mapsdk/internal/rw;->e:Z

    .line 21
    iput-boolean v15, v6, Lcom/tencent/mapsdk/internal/rw;->e:Z

    move v13, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 22
    :cond_6
    iget-boolean v9, v6, Lcom/tencent/mapsdk/internal/rw;->e:Z

    if-nez v9, :cond_7

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 23
    :goto_1
    iput-boolean v9, v6, Lcom/tencent/mapsdk/internal/rw;->e:Z

    :goto_2
    const-string v10, "\u6743\u9650\u662f\u5426\u66f4\u65b0\uff1a"

    .line 24
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v10, v8, Lcom/tencent/mapsdk/internal/sd;->g:I

    .line 26
    iget v11, v6, Lcom/tencent/mapsdk/internal/rw;->d:I

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    const-string v11, "\u534f\u8bae\u7248\u672c\u662f\u5426\u66f4\u65b0\uff1a"

    .line 27
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    or-int/2addr v10, v13

    if-nez v10, :cond_9

    goto/16 :goto_6

    .line 28
    :cond_9
    invoke-virtual {v6, v8}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/sd;)Lcom/tencent/mapsdk/internal/rz;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 29
    iget v11, v10, Lcom/tencent/mapsdk/internal/rz;->d:I

    .line 30
    iget-object v10, v10, Lcom/tencent/mapsdk/internal/rz;->e:Lcom/tencent/mapsdk/internal/sf;

    if-eqz v10, :cond_b

    .line 31
    iget v12, v10, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 32
    iget v10, v10, Lcom/tencent/mapsdk/internal/sf;->b:I

    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "\u7248\u672c\u5bf9\u6bd4: old["

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v6, Lcom/tencent/mapsdk/internal/rw;->c:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "\u6837\u5f0f\u5bf9\u6bd4: old["

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v6, Lcom/tencent/mapsdk/internal/rw;->b:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v0, v6, Lcom/tencent/mapsdk/internal/rw;->c:I

    if-ne v12, v0, :cond_a

    iget v0, v6, Lcom/tencent/mapsdk/internal/rw;->b:I

    if-ne v10, v0, :cond_a

    iget v0, v6, Lcom/tencent/mapsdk/internal/rw;->a:I

    if-eq v11, v0, :cond_b

    .line 36
    :cond_a
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    .line 37
    invoke-static {v4, v2}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/rw;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    const-string v2, "\u5220\u9664\u6d77\u5916\u56fe\u7f13\u5b58\u76ee\u5f55: "

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_b
    iget-object v0, v8, Lcom/tencent/mapsdk/internal/sd;->h:Lcom/tencent/mapsdk/internal/sc;

    if-eqz v0, :cond_c

    .line 43
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sc;->b:Ljava/lang/String;

    const-string v8, "\u914d\u7f6e\u8fb9\u754c\u7ebf: "

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v2}, Lcom/tencent/mapsdk/internal/rw;->a(Ljava/lang/String;)V

    .line 46
    iget v2, v6, Lcom/tencent/mapsdk/internal/rw;->f:I

    .line 47
    iput v2, v0, Lcom/tencent/mapsdk/internal/sc;->a:I

    .line 48
    :cond_c
    iput-object v7, v6, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    .line 49
    iget-object v0, v6, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 50
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    if-eq v0, v9, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "worldMapConfig_BING"

    .line 52
    invoke-virtual {v2, v0, v5}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_e
    const-string v0, "worldMapConfig"

    .line 53
    invoke-virtual {v2, v0, v5}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    :goto_4
    iget-object v0, v6, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    invoke-virtual {v6, v0}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/se;)V

    const-string v0, "\u914d\u7f6e\u66f4\u65b0\u5b8c\u6210"

    .line 55
    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    :goto_5
    const-string v0, "\u914d\u7f6e\u66f4\u65b0\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u4f7f\u7528\u4e0a\u6b21\u7684\u914d\u7f6e"

    .line 56
    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    const/4 v13, 0x0

    .line 57
    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 58
    :cond_11
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v3, :cond_12

    .line 61
    invoke-interface {v3, v2, v0}, Lcom/tencent/mapsdk/internal/kp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 62
    :cond_12
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/pp$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pp;->c:Lcom/tencent/mapsdk/internal/rw;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mapsdk/internal/pp$a;->a(ZLcom/tencent/mapsdk/internal/rw;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pp;->c:Lcom/tencent/mapsdk/internal/rw;

    const-string v2, "\u5f00\u59cb\u66f4\u65b0\u914d\u7f6e\uff1a"

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TO"

    invoke-static {v3, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-class v2, Lcom/tencent/mapsdk/internal/se;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v4}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/se;

    if-eqz v2, :cond_a

    .line 72
    iget-object v4, v2, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 73
    :cond_1
    iget v5, v2, Lcom/tencent/mapsdk/internal/se;->a:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 74
    iget-boolean v5, v1, Lcom/tencent/mapsdk/internal/rw;->e:Z

    .line 75
    iput-boolean v0, v1, Lcom/tencent/mapsdk/internal/rw;->e:Z

    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v5, v1, Lcom/tencent/mapsdk/internal/rw;->e:Z

    xor-int/2addr v5, v6

    .line 77
    iput-boolean v6, v1, Lcom/tencent/mapsdk/internal/rw;->e:Z

    .line 78
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u6743\u9650\u662f\u5426\u66f4\u65b0\uff1a"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v7, v4, Lcom/tencent/mapsdk/internal/sd;->g:I

    .line 80
    iget v8, v1, Lcom/tencent/mapsdk/internal/rw;->d:I

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 81
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u534f\u8bae\u7248\u672c\u662f\u5426\u66f4\u65b0\uff1a"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    or-int/2addr v5, v7

    if-nez v5, :cond_4

    return v0

    .line 82
    :cond_4
    invoke-virtual {v1, v4}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/sd;)Lcom/tencent/mapsdk/internal/rz;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 83
    iget v5, v0, Lcom/tencent/mapsdk/internal/rz;->d:I

    .line 84
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rz;->e:Lcom/tencent/mapsdk/internal/sf;

    if-eqz v0, :cond_6

    .line 85
    iget v7, v0, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 86
    iget v0, v0, Lcom/tencent/mapsdk/internal/sf;->b:I

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u7248\u672c\u5bf9\u6bd4: old["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/tencent/mapsdk/internal/rw;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]-new["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\u6837\u5f0f\u5bf9\u6bd4: old["

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/tencent/mapsdk/internal/rw;->b:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v8, v1, Lcom/tencent/mapsdk/internal/rw;->c:I

    if-ne v7, v8, :cond_5

    iget v7, v1, Lcom/tencent/mapsdk/internal/rw;->b:I

    if-ne v0, v7, :cond_5

    iget v0, v1, Lcom/tencent/mapsdk/internal/rw;->a:I

    if-eq v5, v0, :cond_6

    .line 90
    :cond_5
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    .line 91
    invoke-static {p1, v5}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/rw;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 94
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u5220\u9664\u6d77\u5916\u56fe\u7f13\u5b58\u76ee\u5f55: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_6
    iget-object v0, v4, Lcom/tencent/mapsdk/internal/sd;->h:Lcom/tencent/mapsdk/internal/sc;

    if-eqz v0, :cond_7

    .line 97
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/sc;->b:Ljava/lang/String;

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u914d\u7f6e\u8fb9\u754c\u7ebf: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v4}, Lcom/tencent/mapsdk/internal/rw;->a(Ljava/lang/String;)V

    .line 100
    iget v4, v1, Lcom/tencent/mapsdk/internal/rw;->f:I

    .line 101
    iput v4, v0, Lcom/tencent/mapsdk/internal/sc;->a:I

    .line 102
    :cond_7
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    .line 103
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 104
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p1

    .line 105
    sget-object v2, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "worldMapConfig_BING"

    .line 106
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_9
    const-string v0, "worldMapConfig"

    .line 107
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    :goto_2
    iget-object p1, v1, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/se;)V

    const-string p1, "\u914d\u7f6e\u66f4\u65b0\u5b8c\u6210"

    .line 109
    invoke-static {v3, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_a
    :goto_3
    const-string p1, "\u914d\u7f6e\u66f4\u65b0\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u4f7f\u7528\u4e0a\u6b21\u7684\u914d\u7f6e"

    .line 110
    invoke-static {v3, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pp;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/pp$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pp;->c:Lcom/tencent/mapsdk/internal/rw;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mapsdk/internal/pp$a;->a(ZLcom/tencent/mapsdk/internal/rw;)V

    :cond_0
    return-void
.end method
