.class public final Lqz2/c;
.super Ljava/lang/Object;
.source "CourseDownloadExts.kt"


# direct methods
.method public static final a(Lf73/c;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lf73/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-interface {p0}, Lf73/c;->i()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getStatus()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
