.class public final Lcom/tencent/mapsdk/internal/rw;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public volatile e:Z

.field public f:I

.field public g:Lcom/tencent/mapsdk/internal/se;

.field public h:Z

.field public i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

.field public j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

.field public k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/tencent/mapsdk/internal/sd;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/rw;->a:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/rw;->b:I

    .line 4
    sget v0, Lcom/tencent/mapsdk/internal/sd;->c:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/rw;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/rw;->d:I

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    .line 7
    iput v0, p0, Lcom/tencent/mapsdk/internal/rw;->f:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->l:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;->DEFAULT:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 10
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/rw;)Lcom/tencent/mapsdk/internal/se;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/rw;Lcom/tencent/mapsdk/internal/se;)Lcom/tencent/mapsdk/internal/se;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p0

    .line 73
    sget-object v0, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "worldMapConfig_BING"

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "worldMapConfig"

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;Lcom/tencent/map/tools/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;",
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 70
    new-instance v0, Lcom/tencent/mapsdk/internal/rw$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/rw$2;-><init>(Lcom/tencent/mapsdk/internal/rw;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 71
    new-instance v0, Lcom/tencent/mapsdk/internal/rw$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mapsdk/internal/rw$1;-><init>(Lcom/tencent/mapsdk/internal/rw;Lcom/tencent/map/tools/Callback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p0

    .line 77
    sget-object v0, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "worldMapConfig_BING"

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_1
    const-string p1, "worldMapConfig"

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u66f4\u65b0\u914d\u7f6e\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TO"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/tencent/mapsdk/internal/se;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/se;

    if-eqz v0, :cond_9

    .line 5
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget v4, v0, Lcom/tencent/mapsdk/internal/se;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 7
    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    .line 8
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    xor-int/2addr v4, v5

    .line 10
    iput-boolean v5, p0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    .line 11
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u6743\u9650\u662f\u5426\u66f4\u65b0\uff1a"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v6, v3, Lcom/tencent/mapsdk/internal/sd;->g:I

    .line 13
    iget v7, p0, Lcom/tencent/mapsdk/internal/rw;->d:I

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 14
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u534f\u8bae\u7248\u672c\u662f\u5426\u66f4\u65b0\uff1a"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    or-int/2addr v4, v6

    if-nez v4, :cond_3

    return v2

    .line 15
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/sd;)Lcom/tencent/mapsdk/internal/rz;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    iget v4, v2, Lcom/tencent/mapsdk/internal/rz;->d:I

    .line 17
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/rz;->e:Lcom/tencent/mapsdk/internal/sf;

    if-eqz v2, :cond_5

    .line 18
    iget v6, v2, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 19
    iget v2, v2, Lcom/tencent/mapsdk/internal/sf;->b:I

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u7248\u672c\u5bf9\u6bd4: old["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mapsdk/internal/rw;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]-new["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\u6837\u5f0f\u5bf9\u6bd4: old["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/tencent/mapsdk/internal/rw;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v7, p0, Lcom/tencent/mapsdk/internal/rw;->c:I

    if-ne v6, v7, :cond_4

    iget v6, p0, Lcom/tencent/mapsdk/internal/rw;->b:I

    if-ne v2, v6, :cond_4

    iget v2, p0, Lcom/tencent/mapsdk/internal/rw;->a:I

    if-eq v4, v2, :cond_5

    .line 23
    :cond_4
    new-instance v2, Ljava/io/File;

    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v4}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rw;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u5220\u9664\u6d77\u5916\u56fe\u7f13\u5b58\u76ee\u5f55: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object v2, v3, Lcom/tencent/mapsdk/internal/sd;->h:Lcom/tencent/mapsdk/internal/sc;

    if-eqz v2, :cond_6

    .line 30
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/sc;->b:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u914d\u7f6e\u8fb9\u754c\u7ebf: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/internal/rw;->a(Ljava/lang/String;)V

    .line 33
    iget v3, p0, Lcom/tencent/mapsdk/internal/rw;->f:I

    .line 34
    iput v3, v2, Lcom/tencent/mapsdk/internal/sc;->a:I

    .line 35
    :cond_6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    .line 36
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 37
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p1

    .line 38
    sget-object v2, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "worldMapConfig_BING"

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_8
    const-string v0, "worldMapConfig"

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    :goto_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/se;)V

    const-string p1, "\u914d\u7f6e\u66f4\u65b0\u5b8c\u6210"

    .line 42
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_9
    :goto_3
    const-string p1, "\u914d\u7f6e\u66f4\u65b0\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u4f7f\u7528\u4e0a\u6b21\u7684\u914d\u7f6e"

    .line 43
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b(Lcom/tencent/mapsdk/internal/sd;)Lcom/tencent/mapsdk/internal/sf;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/sd;)Lcom/tencent/mapsdk/internal/rz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rz;->e:Lcom/tencent/mapsdk/internal/sf;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic b(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "worldMapConfig_BING"

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "worldMapConfig"

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/rw;Lcom/tencent/mapsdk/internal/se;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/se;)V

    return-void
.end method

.method private static c(Lcom/tencent/mapsdk/internal/sd;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/sd;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/sd;->j:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rw;->d:I

    return v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    return v0
.end method

.method private g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rw;->f:I

    return v0
.end method

.method private h()Lcom/tencent/mapsdk/internal/sc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sd;->h:Lcom/tencent/mapsdk/internal/sc;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rw;->h:Z

    return v0
.end method

.method private j()Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    return-object v0
.end method

.method private k()I
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private l()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object v0
.end method

.method private m()Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/sd;)Lcom/tencent/mapsdk/internal/rz;
    .locals 3

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sd;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/rz;

    .line 152
    iget v1, v0, Lcom/tencent/mapsdk/internal/rz;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 153
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/rw;->h:Z

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/rw;->h:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    if-eqz v0, :cond_0

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/rw;->h:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->onDayNightChange(Z)Z

    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rastermap/customoversea/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/rw$3;->a:[I

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "rastermap/world"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "rastermap/bingworld"

    .line 67
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/rw;->h:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "/dark"

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 80
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p1

    const-string v0, "TO"

    const-string v1, "\u517c\u5bb9\u8001\u6570\u636e"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "worldMapStyle"

    const/16 v2, 0x3e8

    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;I)I

    move-result v1

    .line 83
    sget v2, Lcom/tencent/mapsdk/internal/sd;->a:I

    const-string v3, "worldMapScene"

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;I)I

    move-result v2

    .line 84
    sget v3, Lcom/tencent/mapsdk/internal/sd;->c:I

    const-string v4, "worldMapVersion"

    invoke-virtual {p1, v4, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "worldMapProtocolVersion"

    const/4 v5, 0x0

    .line 85
    invoke-virtual {p1, v4, v5}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "worldMapEnabled"

    .line 86
    invoke-virtual {p1, v6}, Lcom/tencent/mapsdk/internal/mj;->c(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "worldMapTileUrlRegex"

    .line 87
    invoke-virtual {p1, v7}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [I

    :try_start_0
    const-string v9, "worldMapTileUrlRangeJson"

    .line 88
    invoke-virtual {p1, v9}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-static {v9}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 90
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v8, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 92
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v8, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v9

    .line 93
    invoke-static {v0, v9}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v9, "worldMapLogoChangeRuleJson"

    .line 94
    invoke-virtual {p1, v9}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "worldMapFrontierVersion"

    .line 95
    invoke-virtual {p1, v10, v5}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;I)I

    move-result v10

    .line 96
    new-instance v11, Lcom/tencent/mapsdk/internal/rz;

    invoke-direct {v11}, Lcom/tencent/mapsdk/internal/rz;-><init>()V

    const/4 v12, 0x1

    .line 97
    iput v12, v11, Lcom/tencent/mapsdk/internal/rz;->d:I

    .line 98
    new-instance v12, Lcom/tencent/mapsdk/internal/sf;

    invoke-direct {v12}, Lcom/tencent/mapsdk/internal/sf;-><init>()V

    .line 99
    iput-object v7, v12, Lcom/tencent/mapsdk/internal/sf;->e:Ljava/lang/String;

    .line 100
    iput-object v8, v12, Lcom/tencent/mapsdk/internal/sf;->f:[I

    .line 101
    iput v2, v12, Lcom/tencent/mapsdk/internal/sf;->c:I

    .line 102
    iput v1, v12, Lcom/tencent/mapsdk/internal/sf;->b:I

    .line 103
    iput v3, v12, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 104
    iput-object v12, v11, Lcom/tencent/mapsdk/internal/rz;->e:Lcom/tencent/mapsdk/internal/sf;

    .line 105
    new-instance v1, Lcom/tencent/mapsdk/internal/sd;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/sd;-><init>()V

    .line 106
    iput v4, v1, Lcom/tencent/mapsdk/internal/sd;->g:I

    const/4 v2, 0x0

    .line 107
    :try_start_1
    invoke-static {v9}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    const-class v4, Lcom/tencent/mapsdk/internal/sa;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/tencent/map/tools/json/JsonUtils;->parseToList(Lorg/json/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 110
    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    :goto_1
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/sd;->j:Ljava/util/List;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/sd;->i:Ljava/util/List;

    .line 115
    new-instance v2, Lcom/tencent/mapsdk/internal/sc;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/sc;-><init>()V

    .line 116
    iput v10, v2, Lcom/tencent/mapsdk/internal/sc;->a:I

    .line 117
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/sd;->h:Lcom/tencent/mapsdk/internal/sc;

    .line 118
    new-instance v2, Lcom/tencent/mapsdk/internal/se;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/se;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    .line 119
    :goto_2
    iput v5, v2, Lcom/tencent/mapsdk/internal/se;->a:I

    .line 120
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    .line 121
    invoke-virtual {v2}, Lcom/tencent/map/tools/json/JsonComposer;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8001\u6570\u636e\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "worldMapConfig"

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "worldMapStyle"

    const-string v3, "worldMapScene"

    const-string v4, "worldMapVersion"

    const-string v5, "worldMapProtocolVersion"

    const-string v6, "worldMapEnabled"

    const-string v7, "worldMapTileUrlRegex"

    const-string v8, "worldMapTileUrlRangeJson"

    const-string v9, "worldMapLogoChangeRuleJson"

    const-string v10, "worldMapFrontierVersion"

    .line 124
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    .line 125
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rw;->a(Lcom/tencent/mapsdk/internal/se;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/se;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    const-string v1, "TO"

    if-eqz v0, :cond_1

    .line 131
    iget v2, v0, Lcom/tencent/mapsdk/internal/sd;->g:I

    .line 132
    iput v2, p0, Lcom/tencent/mapsdk/internal/rw;->d:I

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u66f4\u65b0\u7248\u672c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mapsdk/internal/rw;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sd;->h:Lcom/tencent/mapsdk/internal/sc;

    if-eqz v2, :cond_1

    .line 135
    iget v2, v2, Lcom/tencent/mapsdk/internal/sc;->a:I

    .line 136
    iput v2, p0, Lcom/tencent/mapsdk/internal/rw;->f:I

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u66f4\u65b0\u8fb9\u754c\u7248\u672c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mapsdk/internal/rw;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/rw;->b(Lcom/tencent/mapsdk/internal/sd;)Lcom/tencent/mapsdk/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    iget v2, v0, Lcom/tencent/mapsdk/internal/sf;->b:I

    .line 140
    iput v2, p0, Lcom/tencent/mapsdk/internal/rw;->b:I

    .line 141
    iget v2, v0, Lcom/tencent/mapsdk/internal/sf;->c:I

    .line 142
    iput v2, p0, Lcom/tencent/mapsdk/internal/rw;->a:I

    .line 143
    iget v2, v0, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 144
    iput v2, p0, Lcom/tencent/mapsdk/internal/rw;->c:I

    .line 145
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sf;->e:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->l:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u66f4\u65b0\u56fe\u6e90\u7248\u672c\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mapsdk/internal/rw;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    iget p1, p1, Lcom/tencent/mapsdk/internal/se;->a:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 149
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u4e0b\u8f7d\u65b0\u8fb9\u754c\u6570\u636e\uff1a"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TO"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->gzip()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doStream()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 51
    iget v2, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 52
    iget-object v2, p1, Lcom/tencent/map/tools/net/NetResponse;->contentEncoding:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "gzip"

    if-eqz v2, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->contentEncoding:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 55
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kk;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    .line 57
    array-length v0, p1

    if-lez v0, :cond_4

    .line 58
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 59
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ru;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/rw;->f:I

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u65b0\u8fb9\u754c\u6570\u636e\u7248\u672c\u53f7\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mapsdk/internal/rw;->f:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ru;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4f7f\u7528\u6d77\u5916\u6697\u8272\u6a21\u5f0f\uff1f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TO"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rw;->h:Z

    return-void
.end method

.method public final b()Lcom/tencent/mapsdk/internal/sf;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/rw;->b(Lcom/tencent/mapsdk/internal/sd;)Lcom/tencent/mapsdk/internal/sf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw;->g:Lcom/tencent/mapsdk/internal/se;

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    .line 5
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rw;->c(Lcom/tencent/mapsdk/internal/sd;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lcom/tencent/mapsdk/internal/sa;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/sa;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 7
    fill-array-data v2, :array_0

    .line 8
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/sa;->a:[I

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lcom/tencent/mapsdk/internal/sb;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/sb;-><init>()V

    const-string v4, "china"

    .line 11
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/sb;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v3, Lcom/tencent/mapsdk/internal/sb;->h:Z

    .line 13
    iput v4, v3, Lcom/tencent/mapsdk/internal/sb;->a:I

    .line 14
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->getProviderName()Ljava/lang/String;

    move-result-object v5

    .line 15
    iput-object v5, v3, Lcom/tencent/mapsdk/internal/sb;->c:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    invoke-virtual {v5, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->getLogo(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 17
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/sb;->f:Landroid/graphics/Bitmap;

    .line 18
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->getLogo(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 19
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/sb;->g:Landroid/graphics/Bitmap;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/sa;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    .line 24
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rw;->c(Lcom/tencent/mapsdk/internal/sd;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x12
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->getProviderVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rw;->b()Lcom/tencent/mapsdk/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v2, v0, Lcom/tencent/mapsdk/internal/sf;->c:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v3, v0, Lcom/tencent/mapsdk/internal/sf;->b:I

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v0, v0, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
