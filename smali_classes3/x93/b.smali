.class public final Lx93/b;
.super Ljava/lang/Object;
.source "NumberExts.kt"


# direct methods
.method public static final a(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
