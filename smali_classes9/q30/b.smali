.class public Lq30/b;
.super Ljava/lang/Object;
.source "CommunityConstants.java"


# direct methods
.method public static a(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x401bd81b

    :goto_0
    return p0
.end method
