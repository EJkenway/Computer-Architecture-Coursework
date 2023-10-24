.class public final Le5/a;
.super Ljava/lang/Object;
.source "AlogUploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz5/c;->g:Ljava/lang/String;

    sput-object v0, Le5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/monitor/collect/c/logcollect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Le5/a$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Le5/a$a;",
            ")Z"
        }
    .end annotation

    const-string v0, "\r\n"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lw6/a;

    sget-object v4, Le5/a;->a:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Lw6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "aid"

    .line 2
    invoke-virtual {v3, v4, p0}, Lw6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_id"

    .line 3
    invoke-virtual {v3, p0, p1}, Lw6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "user_id"

    .line 4
    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ls4/c;->X()Lv5/b;

    move-result-object p1

    invoke-interface {p1}, Lv5/b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v3, p0, p1}, Lw6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "os"

    const-string p1, "Android"

    .line 5
    invoke-virtual {v3, p0, p1}, Lw6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "process_name"

    .line 6
    invoke-virtual {v3, p0, p2}, Lw6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "logtype"

    const-string v4, "alog"

    .line 11
    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "scene"

    .line 12
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "env"

    const-string v4, "params.txt"

    .line 13
    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, p2, p1}, Lw6/a;->b(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "--"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lw6/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nContent-Disposition: form-data; name=\"params.txt\"; filetype=\"common_params\"; logtype=\"env\"; filename=\"params.txt\"\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Content-Type: text/plain\r\n"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean p1, v3, Lw6/a;->d:Z

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, v3, Lw6/a;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, v3, Lw6/a;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V

    :goto_2
    if-eqz p5, :cond_4

    .line 22
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 23
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "defaultData"

    const-string p2, "none commonParams"

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 26
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    :goto_4
    iget-boolean p1, v3, Lw6/a;->d:Z

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, v3, Lw6/a;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_5

    .line 29
    :cond_5
    iget-object p1, v3, Lw6/a;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 30
    :goto_5
    iget-boolean p0, v3, Lw6/a;->d:Z

    if-eqz p0, :cond_6

    .line 31
    iget-object p0, v3, Lw6/a;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_6

    .line 32
    :cond_6
    iget-object p0, v3, Lw6/a;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 33
    iget-object p0, v3, Lw6/a;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 34
    :goto_6
    invoke-virtual {v3}, Lw6/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errno"

    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/16 p3, 0xc8

    if-ne p0, p3, :cond_7

    const/4 p0, 0x1

    .line 37
    invoke-interface {p6, p0, p2, v1, p1}, Le5/a$a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    return p0

    .line 38
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "info"

    .line 39
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p0, 0x6

    .line 40
    invoke-interface {p6, v2, p0, v1, p1}, Le5/a$a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_1
    move-exception p0

    const/4 p1, 0x7

    .line 41
    :try_start_4
    invoke-interface {p6, v2, p1, p0, v1}, Le5/a$a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    return v2

    :catch_2
    move-exception p0

    const/16 p1, 0x8

    .line 42
    invoke-interface {p6, v2, p1, p0, v1}, Le5/a$a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    return v2
.end method
