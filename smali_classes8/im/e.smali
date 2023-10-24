.class public final Lim/e;
.super Ljava/lang/Object;
.source "WhiteReservedFilter.kt"

# interfaces
.implements Landroidx/palette/graphics/Palette$Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    aget p1, p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b([F)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    aget p1, p1, v2

    const v1, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isAllowed(I[F)Z
    .locals 0

    const-string p1, "hsl"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lim/e;->a([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lim/e;->b([F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
