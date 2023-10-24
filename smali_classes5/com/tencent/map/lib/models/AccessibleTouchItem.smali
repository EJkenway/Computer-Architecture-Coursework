.class public abstract Lcom/tencent/map/lib/models/AccessibleTouchItem;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/map/lib/models/AccessibleTouchItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAP_DEFAULT_CONTENT_DESCRIPTION:Ljava/lang/String; = "\u5730\u56fe"

.field public static final MIN_TOUCH_RADIUS:I = 0x14

.field public static final MY_LOCATION_PREFIX:Ljava/lang/String; = "\u6211\u7684\u4f4d\u7f6e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/map/lib/models/AccessibleTouchItem;)I
    .locals 3
    .param p1    # Lcom/tencent/map/lib/models/AccessibleTouchItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    return v1

    .line 5
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tencent/map/lib/models/AccessibleTouchItem;

    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/AccessibleTouchItem;->compareTo(Lcom/tencent/map/lib/models/AccessibleTouchItem;)I

    move-result p1

    return p1
.end method

.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract onClick()V
.end method
