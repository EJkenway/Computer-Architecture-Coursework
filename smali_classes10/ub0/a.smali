.class public final Lub0/a;
.super Landroid/view/ViewOutlineProvider;
.source "RoundCornerOutlineProvider.kt"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lub0/a;->a:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v5, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    move v6, v0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget v7, p0, Lub0/a;->a:F

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_2
    return-void
.end method
