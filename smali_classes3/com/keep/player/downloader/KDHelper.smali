.class public Lcom/keep/player/downloader/KDHelper;
.super Ljava/lang/Object;
.source "KDHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/player/downloader/KDHelper$KDQueryType;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/keep/player/downloader/KDHelper$KDQueryType;Lcom/keep/player/downloader/KDBizType;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/keep/player/downloader/KDBizType;->b()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/keep/player/KPlayerCore;->queryCacheInfo(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/keep/player/KPlayerCore;->remove(Ljava/lang/String;)V

    return-void
.end method
