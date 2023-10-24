.class public final Ld5/a;
.super Ljava/lang/Object;
.source "AlogActiveUploadManager.java"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v4, "."

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, ".zip"

    if-ne v4, v5, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/apm/util/e;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmp-long v2, p1, p3

    if-lez v2, :cond_1

    if-eqz p6, :cond_0

    const/16 p0, 0xa

    .line 1
    invoke-static {v1, p0, v0, v0}, Ld5/b;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p6, v1, p0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 2
    div-long v4, p1, v2

    div-long v2, p3, v2

    invoke-static {v4, v5, v2, v3}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v3

    const-string v4, "null"

    const-string v5, "info"

    if-nez v3, :cond_d

    .line 4
    new-instance p0, Lu4/h;

    invoke-direct {p0}, Lu4/h;-><init>()V

    .line 5
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "aid"

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p0, Lu4/h;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p3

    invoke-interface {p3}, Lv5/b;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, ""

    .line 9
    :goto_0
    iput-object p3, p0, Lu4/h;->a:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    .line 11
    invoke-static {}, Lq5/e;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, ":"

    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    .line 14
    invoke-static {}, Lq5/e;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p3, "main"

    .line 15
    :goto_1
    iput-object p3, p0, Lu4/h;->c:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lu4/h;->d:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lu4/h;->e:Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lu4/h;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lu4/h;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lu4/h;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lu4/h;->d:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_9

    if-eqz p6, :cond_8

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object p4, p0, Lu4/h;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "did"

    .line 30
    iget-object p4, p0, Lu4/h;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "processName"

    .line 32
    iget-object p4, p0, Lu4/h;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "alogSize"

    .line 34
    iget-object p0, p0, Lu4/h;->d:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    invoke-virtual {p3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 p0, 0x5

    .line 38
    invoke-static {v1, p0, v0, p1}, Ld5/b;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p6, v1, p0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    :cond_8
    const-string p0, "upload param missed"

    .line 39
    invoke-static {p0}, Ld5/b;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p1, "alog file begin zip"

    .line 40
    invoke-static {p1}, Ld5/b;->b(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lu4/h;->d:Ljava/util/List;

    .line 42
    invoke-static {p1}, Ld5/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "alog file end zip"

    .line 43
    invoke-static {p2}, Ld5/b;->b(Ljava/lang/String;)V

    new-array p2, p3, [I

    aput v1, p2, v1

    .line 44
    new-instance p3, Ld5/a$a;

    invoke-direct {p3, p2, p6}, Ld5/a$a;-><init>([ILcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, "alog file upload origin file begin"

    .line 46
    invoke-static {p1}, Ld5/b;->b(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lu4/h;->b:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lu4/h;->a:Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lu4/h;->c:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lu4/h;->d:Ljava/util/List;

    .line 51
    iget-object v7, p0, Lu4/h;->e:Lorg/json/JSONObject;

    move-object v6, p5

    move-object v8, p3

    .line 52
    invoke-static/range {v2 .. v8}, Le5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Le5/a$a;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 53
    iget-object v2, p0, Lu4/h;->b:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lu4/h;->a:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lu4/h;->c:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lu4/h;->d:Ljava/util/List;

    .line 57
    iget-object v7, p0, Lu4/h;->e:Lorg/json/JSONObject;

    move-object v6, p5

    move-object v8, p3

    .line 58
    invoke-static/range {v2 .. v8}, Le5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Le5/a$a;)Z

    move-result p1

    .line 59
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "alog file upload origin file end. success :"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Ld5/b;->b(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_b
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p4, "alog file upload zip file begin"

    .line 63
    invoke-static {p4}, Ld5/b;->b(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lu4/h;->b:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lu4/h;->a:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lu4/h;->c:Ljava/lang/String;

    .line 67
    iget-object v7, p0, Lu4/h;->e:Lorg/json/JSONObject;

    move-object v5, p2

    move-object v6, p5

    move-object v8, p3

    .line 68
    invoke-static/range {v2 .. v8}, Le5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Le5/a$a;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 69
    iget-object v2, p0, Lu4/h;->b:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lu4/h;->a:Ljava/lang/String;

    .line 71
    iget-object v4, p0, Lu4/h;->c:Ljava/lang/String;

    .line 72
    iget-object v7, p0, Lu4/h;->e:Lorg/json/JSONObject;

    move-object v5, p2

    move-object v6, p5

    move-object v8, p3

    .line 73
    invoke-static/range {v2 .. v8}, Le5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Le5/a$a;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "alog file upload zip file end. success:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " zip file:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Ld5/b;->b(Ljava/lang/String;)V

    .line 76
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_d
    const-string p5, "alog upload file failed,local file is null"

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_2
    invoke-virtual {v2, v5, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "e_dir"

    .line 80
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "e_start_time"

    .line 81
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "e_end_time"

    .line 82
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p2, "e_file"

    if-eqz p0, :cond_f

    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    .line 86
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p3, :cond_e

    aget-object v3, p1, p4

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_e
    const-string p1, "]"

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 93
    :cond_f
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_6
    const/4 p0, 0x4

    .line 94
    invoke-static {v1, p0, v0, v2}, Ld5/b;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p6, :cond_10

    .line 95
    :try_start_4
    invoke-interface {p6, v1, p0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 96
    :cond_10
    invoke-static {p5}, Ld5/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method
