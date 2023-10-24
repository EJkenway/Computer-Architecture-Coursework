.class public final Lur/b;
.super Ljava/lang/Object;
.source "OutdoorSettingsConstants.kt"


# direct methods
.method public static final a(I)Z
    .locals 1

    const/16 v0, 0x64

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xdc

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
