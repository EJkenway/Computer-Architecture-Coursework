.class public Lcom/tencent/tmsqmsp/sdk/f/k;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/tmsqmsp/sdk/f/j;->a(Ljava/lang/String;Ljava/io/File;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method
