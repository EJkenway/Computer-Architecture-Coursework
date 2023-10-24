.class public Lcom/jd/ad/sdk/jad_mz/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_wj/jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public static jad_bo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_wj/jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public static final jad_cp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_wj/jad_an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_cp:Ljava/util/Map;

    return-void
.end method

.method public static jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_an;
    .locals 3

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_bo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_bo:Ljava/util/Map;

    .line 32
    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_bo:Ljava/util/Map;

    .line 33
    sput-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 35
    :cond_3
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_cp:Ljava/util/Map;

    sput-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an:Ljava/util/Map;

    .line 36
    :cond_4
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_wj/jad_an;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static jad_an()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_wj/jad_an;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_cp:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_na/jad_fs;

    .line 7
    iget v5, v4, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_an:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jt:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_na/jad_er;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez v3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    new-instance v5, Lcom/jd/ad/sdk/jad_wj/jad_an;

    invoke-direct {v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;-><init>()V

    .line 14
    iget v6, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_cp:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_na/jad_fs;

    if-eqz v6, :cond_5

    .line 16
    iget-object v6, v6, Lcom/jd/ad/sdk/jad_na/jad_fs;->jad_bo:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v6, ""

    .line 17
    :goto_3
    iput-object v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:Ljava/lang/String;

    .line 18
    iget-object v6, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_an:Ljava/lang/String;

    .line 19
    iput-object v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_bo:Ljava/lang/String;

    .line 20
    iget v7, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_er:I

    .line 21
    iput v7, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_cp:I

    .line 22
    iget v7, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_jt:I

    .line 23
    iput v7, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_dq:I

    .line 24
    iget v3, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_hu:I

    .line 25
    iput v3, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_er:I

    .line 26
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 28
    :cond_6
    sput-object v0, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_bo:Ljava/util/Map;

    :cond_7
    :goto_5
    return-object v0
.end method
