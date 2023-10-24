.class public final Lcom/tencent/mapsdk/internal/mp;
.super Landroid/widget/TextView;
.source "TMS"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/mp;->a:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/mp;->a:Z

    .line 4
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/mp;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/mp;->a:Z

    .line 3
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
