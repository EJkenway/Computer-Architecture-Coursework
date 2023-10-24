.class public Ldb/b0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:Ldb/b0;


# direct methods
.method public constructor <init>(Ldb/b0;)V
    .locals 0

    iput-object p1, p0, Ldb/b0$a;->g:Ldb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/e;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/e;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ldb/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ldb/e;->e()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1}, Ldb/e;->d()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so.zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ldb/b0$a;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5}, Ldb/b2;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldb/b0$a;->g:Ldb/b0;

    .line 1
    iget-object v5, v5, Ldb/b0;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    const-string p1, "rt_core_download"

    const-string v0, "can not find prefer abi"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/InputMismatchException;

    invoke-direct {p1, v0}, Ljava/util/InputMismatchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    iput-object p1, p0, Ldb/b0$a;->e:Ljava/lang/String;

    new-instance v0, Ldb/e;

    invoke-direct {v0, p1}, Ldb/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Ldb/b0$a;->a(Ldb/e;)Ljava/util/Vector;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ldb/b0$a;->g:Ldb/b0;

    iget-object v1, p0, Ldb/b0$a;->b:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Ldb/b0;->b:Landroid/os/Handler;

    new-instance v3, Ldb/o;

    invoke-direct {v3, v0, v1, p1}, Ldb/o;-><init>(Ldb/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldb/b0$a;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldb/b0$a;->d:J

    invoke-virtual {v0}, Ldb/e;->e()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0}, Ldb/e;->d()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0}, Ldb/e;->g()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v5, p0, Ldb/b0$a;->b:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Ldb/b0$a;->b:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v9, p0, Ldb/b0$a;->a:J

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, p0, Ldb/b0$a;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ldb/b0$a;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ldb/b0$a;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldb/b0$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    const-string v3, "so.zip"

    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v2

    .line 3
    :goto_2
    iget-object v0, p0, Ldb/b0$a;->g:Ldb/b0;

    .line 4
    iget-object v8, v0, Ldb/b0;->a:Ldb/y1;

    .line 5
    new-instance v13, Ldb/a0;

    invoke-direct {v13, p0, v10, v12, v11}, Ldb/a0;-><init>(Ldb/b0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rt_core_download"

    invoke-virtual/range {v8 .. v13}, Ldb/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/d2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_4
    :goto_3
    iget-object p1, p0, Ldb/b0$a;->g:Ldb/b0;

    iget-object v0, p0, Ldb/b0$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "no permission to make dirs at cache directory!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ldb/b0;->a(Ldb/b0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldb/b0$a;->g:Ldb/b0;

    iget-object v1, p0, Ldb/b0$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/InputMismatchException;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/InputMismatchException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Ldb/b0$a;->g:Ldb/b0;

    iget-object v1, p0, Ldb/b0$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/InputMismatchException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/InputMismatchException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v1, v2}, Ldb/b0;->a(Ldb/b0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void

    :catch_2
    iget-object p1, p0, Ldb/b0$a;->g:Ldb/b0;

    iget-object v0, p0, Ldb/b0$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/InputMismatchException;

    const-string v2, "not find prefer abi"

    invoke-direct {v1, v2}, Ljava/util/InputMismatchException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ldb/b0;->a(Ldb/b0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
