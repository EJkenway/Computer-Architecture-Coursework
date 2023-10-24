.class public final Lbv0/g;
.super Ljava/lang/Object;
.source "KitDataUtils.kt"


# direct methods
.method public static final a(S)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v0

    :goto_0
    return v0
.end method
