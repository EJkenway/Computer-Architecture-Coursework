.class public Lcom/jd/ad/sdk/jad_ly/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ly/jad_bo$jad_an;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_cp;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_er(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    if-nez p1, :cond_3

    return-object v0

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public jad_bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_dq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_wj/jad_jt;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_fs:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Lcom/jd/ad/sdk/jad_wj/jad_fs;

    invoke-direct {v6}, Lcom/jd/ad/sdk/jad_wj/jad_fs;-><init>()V

    .line 11
    iput-object v5, v6, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_bo:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    iput-object v4, v6, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_an:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_jt:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_fs;

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_bo:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_bo:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_er(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_dq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_jt;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public jad_dq(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_wj/jad_jt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_er(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_er(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    .line 7
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    .line 9
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    .line 11
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    .line 13
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 14
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_an:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    .line 16
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    .line 18
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 19
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_an:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    .line 22
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    .line 24
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 25
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_an:Ljava/util/List;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public jad_er(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method
