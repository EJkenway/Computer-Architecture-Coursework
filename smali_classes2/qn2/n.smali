.class public final Lqn2/n;
.super Ljava/lang/Object;
.source "SeriesCourseStatusUtils.kt"


# direct methods
.method public static final a(ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "subscribed"

    goto :goto_0

    :cond_1
    const-string p0, "unsubscribed"

    :goto_0
    return-object p0
.end method
