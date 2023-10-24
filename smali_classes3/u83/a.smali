.class public final Lu83/a;
.super Ljava/lang/Object;
.source "GameDeviceUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-array v3, v0, [C

    const/16 v2, 0x7c

    aput-char v2, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 1
    invoke-static/range {v2 .. v7}, Lrj3/u;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/util/h;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    return v1
.end method
