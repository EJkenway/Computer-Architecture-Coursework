.class public final Lcom/kwad/sdk/core/videocache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bp(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->cV(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "video-cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
