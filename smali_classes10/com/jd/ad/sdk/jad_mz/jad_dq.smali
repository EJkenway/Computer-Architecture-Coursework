.class public Lcom/jd/ad/sdk/jad_mz/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_mz/jad_dq$jad_an;
    }
.end annotation


# static fields
.field public static final jad_an:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(ZI)I
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    :cond_7
    :goto_0
    return v0
.end method

.method public jad_an(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jt:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_na/jad_er;

    if-nez v3, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget v4, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_bo:I

    if-ne p1, v4, :cond_3

    .line 27
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_an:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_b

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object p1

    :cond_b
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jad_an(ILjava/lang/String;)Z
    .locals 7

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_hu:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_6

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_na/jad_hu;

    .line 9
    iget v6, v5, Lcom/jd/ad/sdk/jad_na/jad_hu;->jad_an:I

    if-ne v6, p1, :cond_2

    const/4 v0, 0x0

    .line 10
    :goto_1
    sget-object v3, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an:[I

    array-length v6, v3

    if-ge v0, v6, :cond_4

    .line 11
    aget v3, v3, v0

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v5, Lcom/jd/ad/sdk/jad_na/jad_hu;->jad_bo:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ","

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/jd/ad/sdk/jad_mz/jad_dq;->jad_an(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_9

    :cond_7
    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v3

    :cond_9
    :goto_5
    return v2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    return v2
.end method

.method public final jad_an(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_na/jad_hu;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_na/jad_hu;

    .line 3
    iget v0, v0, Lcom/jd/ad/sdk/jad_na/jad_hu;->jad_an:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
