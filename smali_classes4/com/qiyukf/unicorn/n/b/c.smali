.class public final Lcom/qiyukf/unicorn/n/b/c;
.super Ljava/lang/Object;
.source "FileHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileFilter;",
            "ZJ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcom/qiyukf/unicorn/n/b/a;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/n/b/a;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    const-wide/16 v1, -0x1

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_4
    if-eqz p2, :cond_5

    cmp-long v3, v1, p3

    if-gez v3, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    cmp-long v3, v1, p3

    if-lez v3, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    return-object p1
.end method
