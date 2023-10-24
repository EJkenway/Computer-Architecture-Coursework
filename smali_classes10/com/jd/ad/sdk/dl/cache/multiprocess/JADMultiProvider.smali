.class public Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

.field public static jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

.field public static jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010preload\u3011JADMultiProvider - delete - uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "sp_jadyunsdk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "db_event"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "db_preload_ad"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v1, "\u3010template\u3011Exception while multi process provider delete event: "

    const-string v3, ""

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    array-length p2, p1

    const/4 p3, 0x4

    if-le p2, p3, :cond_3

    const/4 p2, 0x3

    .line 8
    aget-object p1, p1, p2

    .line 9
    sget-object p2, Lcom/jd/ad/sdk/jad_sf/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_bo;

    new-array p3, v4, [Ljava/lang/String;

    aput-object p1, p3, v0

    .line 10
    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string p2, "\u3010template\u3011Exception while multi process provider delete sp: "

    .line 11
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2, p3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 15
    iget p3, p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v4, [Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v3, p3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an()V

    .line 20
    sget-object p1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_an(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p2, p3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_uh:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 25
    iget p3, p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v4, [Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v3, p3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "\u3010preload\u3011JADMultiProvider - delete - preloadAd "

    .line 28
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 29
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo()V

    .line 31
    sget-object p1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 32
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p2, p3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ep:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 36
    iget p3, p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v4, [Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v3, p3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x5490887a -> :sswitch_2
        0x7bfb0b99 -> :sswitch_1
        0x7fd27313 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010preload\u3011JADMultiProvider - getType - uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 5
    aget-object v3, p1, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    :goto_0
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    .line 7
    aget-object v4, p1, v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 8
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "sp_jadyunsdk"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "get"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    .line 11
    array-length v3, p1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    .line 12
    aget-object p1, p1, v5

    .line 13
    sget-object v3, Lcom/jd/ad/sdk/jad_sf/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_bo;

    .line 14
    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v3, "contain"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    array-length v3, p1

    if-lt v3, v5, :cond_3

    .line 17
    aget-object p1, p1, v6

    .line 18
    sget-object v3, Lcom/jd/ad/sdk/jad_sf/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_bo;

    .line 19
    invoke-virtual {v3, p1, v2}, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an(Ljava/lang/String;Z)Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v3, "\u3010template\u3011Exception while multi process provider getType : "

    .line 21
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v3, v4}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_re:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 25
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, v4, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010preload\u3011JADMultiProvider - insert - uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp_jadyunsdk"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "key"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_bo;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "\u3010template\u3011Exception while multi process provider insert sp: "

    .line 9
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p2, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 13
    iget v1, p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p2, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 15
    invoke-static {p2, v1, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final jad_an()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    const-string v1, "jaddb.db"

    const/4 v2, 0x2

    const-class v3, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v4, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    invoke-direct {v4, v0, v1, v2}, Lcom/jd/ad/sdk/jad_vi/jad_cp;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v4, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    .line 5
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 6
    sput-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    .line 7
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_cp()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final jad_bo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq()Lcom/jd/ad/sdk/jad_kx/jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_cp()V

    :cond_0
    return-void
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u3010preload\u3011JADMultiProvider - query - uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_e

    .line 3
    array-length p4, p2

    const/4 p5, 0x2

    const/4 v0, 0x1

    const-string v1, ""

    if-lt p4, p5, :cond_0

    .line 4
    aget-object p4, p2, v0

    goto :goto_0

    :cond_0
    move-object p4, v1

    .line 5
    :goto_0
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 6
    aget-object v2, p2, p5

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 7
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "db_event"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "db_preload_ad"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "db_dynamic_render"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string p4, "query"

    const/4 v5, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    .line 9
    :pswitch_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 10
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 11
    :try_start_0
    array-length p1, p2

    if-lt p1, v5, :cond_5

    aget-object p1, p2, v3

    goto :goto_3

    :cond_5
    move-object p1, v1

    .line 12
    :goto_3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an()V

    .line 13
    sget-object p2, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_an(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Exception while multi process provider query event: "

    .line 14
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {p2, p4}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 18
    iget p4, p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array p5, v0, [Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v6

    invoke-virtual {p2, p5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v1, p4, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    return-object p3

    .line 21
    :pswitch_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_e

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_8

    .line 23
    :cond_6
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u3010preload\u3011JADMultiProvider - query - preloadAd - uri\uff1a "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " path\uff1a"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo()V

    .line 25
    array-length p1, p2

    if-lt p1, v5, :cond_7

    aget-object p1, p2, v3

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 26
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u3010preload\u3011JADMultiProvider - query - preloadAd - appIdSlotId\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 28
    sget-object p2, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_bo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_5

    .line 29
    :cond_8
    sget-object p1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_er()Landroid/database/Cursor;

    move-result-object p1

    .line 30
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u3010preload\u3011JADMultiProvider -  query - preloadAd - cursor.count: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "Exception while multi process provider query templates: "

    .line 31
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {p2, p4}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cn:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 35
    iget p4, p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array p5, v0, [Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v6

    invoke-virtual {p2, p5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v1, p4, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    return-object p3

    .line 38
    :pswitch_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_8

    .line 40
    :cond_9
    :try_start_2
    array-length p1, p2

    if-lt p1, v5, :cond_a

    aget-object p1, p2, v3

    goto :goto_6

    :cond_a
    move-object p1, v1

    .line 41
    :goto_6
    sget-object p2, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-nez p2, :cond_b

    .line 42
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object p2

    const-string p4, "jaddb.db"

    invoke-static {p2, p4, p5}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_hu/jad_bo;

    move-result-object p2

    sput-object p2, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    .line 43
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_cp()V

    .line 44
    :cond_b
    sget-object p2, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 45
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "_id"

    const-string v2, "templateID"

    const-string v4, "templateUpdateTimeStamp"

    const-string v7, "templateJSON"

    const-string v8, "timeStampInterval"

    filled-new-array {p4, v2, v4, v7, v8}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_d

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    if-eqz p4, :cond_c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    iget v4, p4, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_an:I

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    .line 50
    iget v4, p4, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_cp:I

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 52
    iget-object v4, p4, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_dq:Ljava/lang/String;

    aput-object v4, v2, p5

    .line 53
    iget-object v4, p4, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_er:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 54
    iget-object p4, p4, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_fs:Ljava/lang/String;

    aput-object p4, v2, v5

    .line 55
    invoke-virtual {p2, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :cond_d
    return-object p2

    :catch_2
    move-exception p1

    const-string p2, "\u3010template\u3011Exception while multi process provider query templates: "

    .line 56
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v6, [Ljava/lang/Object;

    .line 58
    invoke-static {p2, p4}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_pc:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 60
    iget p4, p2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array p5, v0, [Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v6

    invoke-virtual {p2, p5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v1, p4, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_8
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d51ff77 -> :sswitch_2
        0x5490887a -> :sswitch_1
        0x7bfb0b99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "\u3010preload\u3011JADMultiProvider - update - preloadAd - uri: "

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010preload\u3011JADMultiProvider - update - uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "sp_jadyunsdk"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "db_event"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v6, "db_preload_ad"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v6, "db_dynamic_render"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v3, "\u3010template\u3011Exception while multi process provider update event: "

    const-string v6, ""

    const-string v9, "_id"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_2

    :pswitch_1
    if-eqz v1, :cond_6

    :try_start_0
    const-string v0, "event"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "process_name"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "key"

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/jd/ad/sdk/jad_vi/jad_dq;

    invoke-direct {v4, v1, v0}, Lcom/jd/ad/sdk/jad_vi/jad_dq;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an()V

    .line 13
    sget-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    invoke-virtual {v0, v4, v2}, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_vi/jad_dq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_sf:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 18
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v3, v8, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v6, v2, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    if-eqz v1, :cond_6

    .line 21
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_bo()V

    .line 23
    sget-object v3, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string v4, "appIdSlotId"

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "rId"

    .line 27
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "preloadAdJson"

    .line 28
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "preloadAdCacheTimeStamp"

    .line 29
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v15, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    move-object v9, v15

    move v10, v3

    move-object v12, v4

    move-object v13, v7

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lcom/jd/ad/sdk/jad_kx/jad_dq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "- id\uff1a"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - rId\uff1a"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - adJsonData\uff1a"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - preloadAdCacheTimeStamp\uff1a"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_cp:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-virtual {v0, v15}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_kx/jad_dq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "\u3010preload\u3011Exception while multi process provider update event: "

    .line 33
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_do:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 37
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v3, v8, [Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v6, v2, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_3
    if-eqz v1, :cond_6

    .line 40
    :try_start_2
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v0, "templateID"

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v0, "appIdPid"

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "templateUpdateTimeStamp"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "templateJSON"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "timeStampInterval"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 46
    new-instance v0, Lcom/jd/ad/sdk/jad_hu/jad_cp;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/jd/ad/sdk/jad_hu/jad_cp;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-nez v1, :cond_5

    .line 48
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    const-string v2, "jaddb.db"

    invoke-static {v1, v2, v7}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Landroid/content/Context;Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_hu/jad_bo;

    move-result-object v1

    sput-object v1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    .line 49
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_cp()V

    .line 50
    :cond_5
    sget-object v1, Lcom/jd/ad/sdk/dl/cache/multiprocess/JADMultiProvider;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_hu/jad_cp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 52
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v1, v2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_tg:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 56
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v3, v8, [Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v6, v2, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d51ff77 -> :sswitch_3
        0x5490887a -> :sswitch_2
        0x7bfb0b99 -> :sswitch_1
        0x7fd27313 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
