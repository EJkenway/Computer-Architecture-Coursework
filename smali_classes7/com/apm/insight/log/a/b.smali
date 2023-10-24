.class final Lcom/apm/insight/log/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;
    .locals 13

    move/from16 v0, p7

    const/4 v1, 0x0

    cmp-long v2, p3, p5

    if-lez v2, :cond_0

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    new-instance v10, Ljava/io/File;

    move-object v2, p0

    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3a

    const/16 v3, 0x2d

    move-object v4, p1

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-object v2, v4

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "\\S+"

    if-eqz v4, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\.vlog$"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_5

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    .line 11
    new-instance v12, Lcom/apm/insight/log/a/c;

    move-object v2, v12

    move-wide/from16 v5, p5

    move-wide/from16 v7, p3

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/apm/insight/log/a/c;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJLjava/util/ArrayList;)V

    invoke-virtual {v10, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-gtz v0, :cond_7

    if-nez v2, :cond_6

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    :cond_6
    return-object v2

    .line 12
    :cond_7
    new-instance v2, Lcom/apm/insight/log/a/d;

    invoke-direct {v2}, Lcom/apm/insight/log/a/d;-><init>()V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    new-array v2, v0, [Ljava/io/File;

    :goto_4
    if-ge v1, v0, :cond_8

    .line 15
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/log/a/b$a;

    iget-object v3, v3, Lcom/apm/insight/log/a/b$a;->a:Ljava/io/File;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object v2

    :cond_9
    :goto_5
    new-array v0, v1, [Ljava/io/File;

    return-object v0
.end method
