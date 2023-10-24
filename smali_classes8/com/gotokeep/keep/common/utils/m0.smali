.class public final Lcom/gotokeep/keep/common/utils/m0;
.super Ljava/lang/Object;
.source "MediaExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const-string v3, "video"

    .line 3
    invoke-static {p0, v3, v1, v2, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
