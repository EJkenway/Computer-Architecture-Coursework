.class public final Lcom/amap/api/mapcore/util/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/jc$1;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/jc$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/jc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jc;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/jc;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/jc;->e:Z

    .line 6
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jc;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jc;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jc;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->i:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/amap/api/mapcore/util/jc;->b:I

    .line 13
    iput v0, p0, Lcom/amap/api/mapcore/util/jc;->b:I

    .line 14
    iget v0, p1, Lcom/amap/api/mapcore/util/jc;->a:I

    .line 15
    iput v0, p0, Lcom/amap/api/mapcore/util/jc;->a:I

    .line 16
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jc;->j:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->j:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jc;->c:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jc;->k:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jc;->h:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/amap/api/mapcore/util/jc;->i:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/amap/api/mapcore/util/jc;->j:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/amap/api/mapcore/util/jc;->a:I

    .line 47
    iput p5, p0, Lcom/amap/api/mapcore/util/jc;->b:I

    .line 48
    iput-object p6, p0, Lcom/amap/api/mapcore/util/jc;->c:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/amap/api/mapcore/util/jc;->d:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/amap/api/mapcore/util/jc;->k:Ljava/lang/String;

    .line 51
    iput-boolean p9, p0, Lcom/amap/api/mapcore/util/jc;->e:Z

    .line 52
    iput-object p10, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jc;->c:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/amap/api/mapcore/util/jc;->d:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/jc;->e:Z

    .line 28
    iput-boolean p5, p0, Lcom/amap/api/mapcore/util/jc;->f:Z

    :try_start_0
    const-string p2, "/"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 30
    array-length p2, p1

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    .line 31
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jc;->k:Ljava/lang/String;

    const-string p2, "_"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 33
    aget-object p5, p1, p2

    iput-object p5, p0, Lcom/amap/api/mapcore/util/jc;->h:Ljava/lang/String;

    .line 34
    aget-object p4, p1, p4

    iput-object p4, p0, Lcom/amap/api/mapcore/util/jc;->j:Ljava/lang/String;

    const/4 p4, 0x2

    .line 35
    aget-object p4, p1, p4

    iput-object p4, p0, Lcom/amap/api/mapcore/util/jc;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p4, 0x3

    .line 36
    :try_start_1
    aget-object p4, p1, p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/amap/api/mapcore/util/jc;->a:I

    const/4 p4, 0x4

    .line 37
    aget-object p1, p1, p4

    const-string p4, "\\."

    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/jc;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jc;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/amap/api/mapcore/util/jc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/amap/api/mapcore/util/ja;->a(Ljava/lang/String;Lcom/amap/api/mapcore/util/jc;)Lcom/amap/api/mapcore/util/ja;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p2}, Lcom/amap/api/mapcore/util/ja;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Lcom/amap/api/mapcore/util/ja;->b(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 13
    :catch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public static a(Lcom/amap/api/mapcore/util/jc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jc;->h:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jc;->j:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/amap/api/mapcore/util/iw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jc;->i:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/amap/api/mapcore/util/iw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 20
    :cond_3
    iget v1, p0, Lcom/amap/api/mapcore/util/jc;->b:I

    if-lez v1, :cond_6

    .line 21
    iget v1, p0, Lcom/amap/api/mapcore/util/jc;->a:I

    if-gtz v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/jc;
    .locals 13

    const-string v0, ""

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lcom/amap/api/mapcore/util/jc;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jc;-><init>()V

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ak"

    .line 5
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "bk"

    .line 6
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ik"

    .line 7
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "ck"

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p0, "dk"

    .line 9
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string p0, "ek"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "lk"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string p0, "jk"

    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ja;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 13
    new-instance p0, Lcom/amap/api/mapcore/util/jc;

    const-string v8, ""

    const-string v10, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/amap/api/mapcore/util/jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoFile#fromJson json ex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/iq;->d(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/amap/api/mapcore/util/jc;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jc;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ja;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/ja;

    .line 4
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ja;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ja;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ak"

    .line 2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bk"

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ik"

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ck"

    .line 5
    iget v2, p0, Lcom/amap/api/mapcore/util/jc;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dk"

    .line 6
    iget v2, p0, Lcom/amap/api/mapcore/util/jc;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ek"

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lk"

    .line 8
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/jc;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "jk"

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ja;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/jc;->e()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
