.class public Lqg/b;
.super Ljava/lang/Object;
.source "TrainCollectionUtils.java"


# direct methods
.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "keep://logsync"

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "keep://homepage/suit?tabId=suit"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
