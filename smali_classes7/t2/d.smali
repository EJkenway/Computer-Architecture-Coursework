.class public Lt2/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lt2/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lt2/b;->e(Landroid/content/Context;Ljava/lang/String;)Lt2/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lv2/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lv2/b;->b(Landroid/content/Context;Ljava/lang/String;)Lv2/a;

    move-result-object p0

    return-object p0
.end method
