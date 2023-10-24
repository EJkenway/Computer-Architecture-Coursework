.class public Li40/f$n;
.super Li40/f$f;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>(ZI)V
    .locals 8

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Li40/f$f;-><init>(IIIIIII)V

    return-void
.end method
