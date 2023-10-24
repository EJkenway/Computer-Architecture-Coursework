.class public Lhh/g;
.super Ljava/lang/Object;
.source "AdStorageUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lhh/g;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "ad"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i1;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method
