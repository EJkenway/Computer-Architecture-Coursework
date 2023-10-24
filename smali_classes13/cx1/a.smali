.class public final Lcx1/a;
.super Ljava/lang/Object;
.source "UserListTrackUtils.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "page_cheer"

    goto :goto_0

    :cond_0
    const-string p0, "page_cheerlist"

    goto :goto_0

    :cond_1
    const-string p0, "page_mine_fans"

    goto :goto_0

    :cond_2
    const-string p0, "page_mine_following"

    :goto_0
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "entry"

    goto :goto_0

    :cond_0
    const-string p0, "record"

    :goto_0
    return-object p0
.end method
