.class public abstract Lcom/tencent/mapsdk/internal/eo;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/eq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/eo;->b()[Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract b()[Landroid/view/View;
.end method
