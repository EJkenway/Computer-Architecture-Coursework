.class public Lwg1/d;
.super Ljava/lang/Object;
.source "OrderStatusUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-lt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    return v1
.end method
