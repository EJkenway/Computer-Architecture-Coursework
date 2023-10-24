.class public final Lcom/tencent/mapsdk/internal/mo;
.super Landroid/graphics/Paint;
.source "TMS"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/mo;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mo;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    if-ne v1, p1, :cond_2

    .line 5
    :cond_1
    invoke-super {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
