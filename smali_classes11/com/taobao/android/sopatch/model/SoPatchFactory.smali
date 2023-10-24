.class public Lcom/taobao/android/sopatch/model/SoPatchFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Lcom/taobao/android/sopatch/model/SoPatch;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->b(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/taobao/android/sopatch/model/SoPatch;

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->c()I

    move-result p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/taobao/android/sopatch/model/SoPatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static b(Lcom/taobao/android/sopatch/model/SoPatchZipText;Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/taobao/android/sopatch/model/SoPatchGroup;

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result p0

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/sopatch/model/SoPatchGroup;-><init>(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/sopatch/model/SoPatchSoText;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/sopatch/model/SoPatchFactory;->a(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Lcom/taobao/android/sopatch/model/SoPatch;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/android/sopatch/model/SoPatchGroup;->a(Lcom/taobao/android/sopatch/model/SoPatch;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;JI)Lcom/taobao/android/sopatch/model/SoPatchSoText;
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/android/sopatch/model/SoPatchSoText;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/sopatch/model/SoPatchSoText;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-object v6
.end method
