.class public final Lcom/beizi/ad/internal/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/c/q;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "video-cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/beizi/ad/a/a/g;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
