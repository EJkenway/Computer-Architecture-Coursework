.class public Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mz/jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_cp"
.end annotation


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public final jad_cp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_cp:J

    return-void
.end method


# virtual methods
.method public jad_an(ILjava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_xk/jad_ly;)V
    .locals 14

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    const-string v1, ""

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_cp:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    const-string v6, "Date"

    .line 3
    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    .line 4
    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "EEE, dd MMM y HH:mm:ss \'GMT\'"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_bo:Ljava/util/TimeZone;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    const-wide/16 v5, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v5

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 8
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 12
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/32 v6, 0x927c0

    const-string v8, ", \u76f8\u5dee\uff1a"

    const-string v11, ", \u670d\u52a1\u5668\u65f6\u95f4\uff1a"

    const-string v12, "\u672c\u673a\u65f6\u95f4\uff1a"

    cmp-long v13, v9, v6

    if-gez v13, :cond_1

    .line 14
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, \u8054\u8c03\u65f6\u95f4\u4e0d\u5f71\u54cd\u5e7f\u544a\u586b\u5145"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, \u8054\u8c03\u65f6\u95f4\u5f71\u54cd\u5e7f\u544a\u586b\u5145,\u8bf7\u6821\u51c6\u672c\u673a\u65f6\u95f4"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    .line 17
    :try_start_4
    iget v5, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_an:I

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    .line 18
    iget-object v2, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 20
    :goto_2
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    .line 21
    iget v5, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_an:I

    .line 22
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    invoke-static {v3, v5, v6, v2}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 26
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-void

    .line 29
    :cond_3
    :try_start_6
    iget-object v5, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    if-nez v5, :cond_4

    .line 30
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_it:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 31
    iget v5, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 32
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v5, v6, v3}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    :try_start_7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 38
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    return-void

    .line 41
    :cond_4
    :try_start_8
    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 43
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ju:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 44
    iget v5, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 45
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v2, v5, v6, v3}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    :try_start_9
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 51
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    return-void

    .line 54
    :cond_5
    :try_start_a
    invoke-static {v5}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 56
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_lw:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 57
    iget v5, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 58
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v2, v5, v6, v3}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 61
    :try_start_b
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 64
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    return-void

    .line 67
    :cond_6
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AN API Response\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 68
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    .line 69
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "msg"

    .line 70
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rid"

    .line 71
    iget-object v9, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 72
    invoke-static {v8, v2, v3}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;J)V

    const-string v2, "data"

    .line 73
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 75
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_na/jad_cp;)V

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    if-ne v5, v2, :cond_8

    goto :goto_7

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    invoke-static {v8, v5, v2, v7}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 77
    :cond_9
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_8

    :catch_6
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 80
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    goto/16 :goto_9

    :catch_7
    move-exception v2

    .line 83
    :try_start_e
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_oz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 84
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 85
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {v5, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v3, v6, v7, v2}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz p1, :cond_a

    .line 88
    :try_start_f
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_8

    :catch_8
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 90
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 91
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :catch_9
    move-exception v2

    .line 94
    :try_start_10
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_kv:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 95
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 96
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {v5, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v3, v6, v7, v2}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz p1, :cond_a

    .line 99
    :try_start_11
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_8

    :catch_a
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 101
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 102
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :catch_b
    move-exception v2

    .line 105
    :try_start_12
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mx:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 106
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    .line 107
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {v5, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v3, v6, v7, v2}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz p1, :cond_a

    .line 110
    :try_start_13
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_8

    :catch_c
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 112
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 113
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    if-eqz p1, :cond_b

    .line 116
    :try_start_14
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_a

    :catch_d
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 118
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mz:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 119
    iget v5, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {v1, v5, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_b
    :goto_a
    throw v2
.end method
