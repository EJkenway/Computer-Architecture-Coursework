.class public Lcom/amap/api/mapcore/util/fu;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/aw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fu$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/ax;

.field private b:Lcom/amap/api/mapcore/util/t;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/mapcore/util/fw;

.field private e:Lcom/amap/api/mapcore/util/ft;

.field private f:Lcom/amap/api/mapcore/util/fr;

.field private g:Lcom/amap/api/mapcore/util/fv;

.field private h:Lcom/amap/api/mapcore/util/fq;

.field private i:Lcom/amap/api/mapcore/util/fs;

.field private j:Lcom/amap/api/mapcore/util/fx;

.field private k:Landroid/view/View;

.field private l:Lcom/amap/api/mapcore/util/l;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fu;->n:Z

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->c:Landroid/content/Context;

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/fu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fu;->g:Lcom/amap/api/mapcore/util/fv;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/fw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/fv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fv;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->g:Lcom/amap/api/mapcore/util/fv;

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/fq;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/fq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->h:Lcom/amap/api/mapcore/util/fq;

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/fs;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/fs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->i:Lcom/amap/api/mapcore/util/fs;

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/fx;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fx;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->j:Lcom/amap/api/mapcore/util/fx;

    .line 8
    new-instance v0, Lcom/amap/api/mapcore/util/ft;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/ft;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->e:Lcom/amap/api/mapcore/util/ft;

    .line 9
    new-instance v0, Lcom/amap/api/mapcore/util/fr;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fr;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->f:Lcom/amap/api/mapcore/util/fr;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->h:Lcom/amap/api/mapcore/util/fq;

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->g:Lcom/amap/api/mapcore/util/fv;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->i:Lcom/amap/api/mapcore/util/fs;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Lcom/amap/api/mapcore/util/fu$a;

    const/4 v2, -0x2

    const/4 v3, -0x2

    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x53

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/fu$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 19
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->j:Lcom/amap/api/mapcore/util/fx;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Lcom/amap/api/mapcore/util/fu$a;

    const/4 v4, -0x2

    .line 21
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x53

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/fu$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 22
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->e:Lcom/amap/api/mapcore/util/ft;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p1, Lcom/amap/api/mapcore/util/fu$a;

    .line 24
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v5

    const/16 v8, 0x33

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/fu$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->f:Lcom/amap/api/mapcore/util/fr;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->f:Lcom/amap/api/mapcore/util/fr;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    new-instance p1, Lcom/amap/api/mapcore/util/fu$1;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fu$1;-><init>(Lcom/amap/api/mapcore/util/fu;)V

    .line 28
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/util/t;->a(Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;)V

    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->h()Lcom/amap/api/mapcore/util/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isMyLocationButtonEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->e:Lcom/amap/api/mapcore/util/ft;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "locationView gone"

    .line 31
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/x;->i()Landroid/graphics/Rect;

    const/4 v0, -0x2

    if-eqz p1, :cond_3

    .line 101
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, p1

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    const/4 v3, -0x2

    .line 103
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/fu$a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    .line 104
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/x;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v4

    const/16 v7, 0x51

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/fu$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 105
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 p6, p6, 0x70

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    :cond_1
    :goto_0
    const/16 v0, 0x50

    if-ne p6, v0, :cond_2

    sub-int/2addr p5, p3

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    if-ne p6, v0, :cond_3

    .line 118
    div-int/lit8 p6, p3, 0x2

    :goto_1
    sub-int/2addr p5, p6

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    if-ne p6, v0, :cond_4

    .line 119
    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p6, p3, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    add-int p6, p4, p2

    add-int v0, p5, p3

    .line 120
    invoke-virtual {p1, p4, p5, p6, v0}, Landroid/view/View;->layout(IIII)V

    .line 121
    instance-of p1, p1, Lcom/amap/api/mapcore/util/u;

    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1, p2, p3}, Lcom/amap/api/mapcore/util/t;->b(II)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 4

    .line 106
    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, p4, v2

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v1

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 110
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, -0x1

    const/4 v3, -0x2

    if-ne p2, v3, :cond_3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    .line 113
    :cond_4
    aput p2, p4, v2

    :goto_0
    if-ne p3, v3, :cond_5

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    goto :goto_1

    :cond_5
    if-ne p3, v0, :cond_6

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    goto :goto_1

    .line 116
    :cond_6
    aput p3, p4, v1

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 54
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;II[I)V

    .line 55
    instance-of v0, p1, Lcom/amap/api/mapcore/util/fs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 56
    aget v3, v2, v3

    aget v5, v2, v4

    const/16 v6, 0x14

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    .line 57
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->l()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x50

    aget v2, v2, v4

    sub-int v7, v0, v2

    const/16 v8, 0x33

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 59
    :cond_0
    aget v3, v2, v3

    aget v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;IIIII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore/util/fu$a;)V
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 60
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;II[I)V

    .line 61
    instance-of v1, p1, Lcom/amap/api/mapcore/util/fx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 62
    aget v6, v0, v3

    aget v7, v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    aget v0, v0, v3

    sub-int v8, v1, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget v10, p2, Lcom/amap/api/mapcore/util/fu$a;->d:I

    move-object v4, p0

    move-object v5, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;IIIII)V

    goto/16 :goto_0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ft;

    if-eqz v1, :cond_1

    .line 66
    aget v6, v0, v3

    aget v7, v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    aget v3, v0, v3

    sub-int v8, v1, v3

    aget v9, v0, v2

    iget v10, p2, Lcom/amap/api/mapcore/util/fu$a;->d:I

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, p1, Lcom/amap/api/mapcore/util/fr;

    if-eqz v1, :cond_2

    .line 68
    aget v6, v0, v3

    aget v7, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p2, Lcom/amap/api/mapcore/util/fu$a;->d:I

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p2, Lcom/amap/api/mapcore/util/fu$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_4

    .line 70
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 73
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v6

    .line 74
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v7

    iget-object v8, p2, Lcom/amap/api/mapcore/util/fu$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 75
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v4

    iget-object v8, p2, Lcom/amap/api/mapcore/util/fu$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    add-int/2addr v4, v8

    .line 76
    invoke-virtual {v5, v7, v4, v6}, Lcom/autonavi/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 77
    iget v4, v6, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 78
    iget v4, v6, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 79
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 80
    :cond_3
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, p2, Lcom/amap/api/mapcore/util/fu$a;->b:I

    add-int v10, v4, v5

    iput v10, v1, Landroid/graphics/Point;->x:I

    .line 81
    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, p2, Lcom/amap/api/mapcore/util/fu$a;->c:I

    add-int v11, v4, v5

    iput v11, v1, Landroid/graphics/Point;->y:I

    .line 82
    aget v8, v0, v3

    aget v9, v0, v2

    iget v12, p2, Lcom/amap/api/mapcore/util/fu$a;->d:I

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;IIIII)V

    .line 83
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Lcom/amap/api/mapcore/util/l;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/amap/api/mapcore/util/dl;

    const/4 v1, 0x0

    const-string v2, "getInfoWindow or getInfoContents"

    const-string v3, "infowindow_bg.9.png"

    const-string/jumbo v4, "showInfoWindow decodeDrawableFromAsset"

    const/4 v5, 0x0

    const-string v6, "MapOverlayViewGroup"

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    check-cast p1, Lcom/amap/api/mapcore/util/dl;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->c:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/ex;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, v6, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fu;->p:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_1

    .line 16
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->o:Landroid/view/View;

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fu;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 19
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->o:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-nez p1, :cond_4

    .line 20
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ax;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p1

    if-eqz v5, :cond_c

    .line 22
    :try_start_5
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_c

    .line 23
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 24
    :goto_3
    invoke-static {v0, v6, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 26
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/ex;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 28
    invoke-static {v0, v6, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_6
    :goto_4
    :try_start_7
    new-instance v0, Lcom/amap/api/maps/model/GL3DModel;

    check-cast p1, Lcom/amap/api/mapcore/util/cw;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/GL3DModel;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IglModel;)V

    .line 31
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fu;->p:Z

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez p1, :cond_7

    .line 33
    :try_start_8
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1

    .line 34
    :cond_7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->o:Landroid/view/View;

    .line 35
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fu;->p:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    .line 36
    :cond_8
    :try_start_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->o:Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_5
    if-nez p1, :cond_a

    .line 37
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ax;->a()Z

    move-result v1

    if-nez v1, :cond_9

    return-object v5

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, p1

    goto :goto_7

    :cond_a
    :goto_6
    move-object v5, p1

    .line 39
    :try_start_b
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    return-object v5

    :catchall_5
    move-exception v0

    .line 41
    :goto_7
    invoke-static {v0, v6, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_8
    return-object v5
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fu;->f:Lcom/amap/api/mapcore/util/fr;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fu;->j:Lcom/amap/api/mapcore/util/fx;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/fu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/fu;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->g:Lcom/amap/api/mapcore/util/fv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->g:Lcom/amap/api/mapcore/util/fv;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->j:Lcom/amap/api/mapcore/util/fx;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fx;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->j:Lcom/amap/api/mapcore/util/fx;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fx;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/fw;->a(IF)V

    .line 46
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fu;->n()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 131
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ax;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/l;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/l;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/l;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/x;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/l;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fu;->a_()V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_4

    .line 90
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    const/4 v0, 0x1

    .line 91
    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Z)V

    .line 92
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fu;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->h()Lcom/amap/api/mapcore/util/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isLogoEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object p1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/fa;->a(DD)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->o()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 53
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {v0, p1, p3}, Lcom/amap/api/mapcore/util/fw;->a(Ljava/lang/String;I)V

    .line 39
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fw;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->i:Lcom/amap/api/mapcore/util/fs;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->i:Lcom/amap/api/mapcore/util/fs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fs;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public a_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fu$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/fu$2;-><init>(Lcom/amap/api/mapcore/util/fu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/x;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fu;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/x;->e()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    .line 46
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/x;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/x;->f()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    .line 48
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/x;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 49
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/fu;->b(Lcom/amap/api/mapcore/util/l;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v3, v0, v2}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;II)V

    .line 51
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/fu$a;

    if-eqz v3, :cond_2

    .line 53
    iget-object v4, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v4}, Lcom/amap/api/mapcore/util/x;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/mapcore/util/fu$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 54
    iput v0, v3, Lcom/amap/api/mapcore/util/fu$a;->b:I

    .line 55
    iput v2, v3, Lcom/amap/api/mapcore/util/fu$a;->c:I

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/fu;->onLayout(ZIIII)V

    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->a:Lcom/amap/api/mapcore/util/ax;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/l;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fu;->l:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/l;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore/util/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayViewGroup"

    const-string v2, "redrawInfoWindow"

    .line 63
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fw;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fu;->n()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->j:Lcom/amap/api/mapcore/util/fx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fx;->a(Z)V

    return-void
.end method

.method public c()Landroid/graphics/Point;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fw;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fw;->b(I)V

    .line 7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fu;->n()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->e:Lcom/amap/api/mapcore/util/ft;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fw;->c(I)V

    .line 6
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fu;->n()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->f:Lcom/amap/api/mapcore/util/fr;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fr;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fw;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)F
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fu;->n()V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fw;->d(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fw;->d()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->g:Lcom/amap/api/mapcore/util/fv;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fv;->a(Z)V

    return-void
.end method

.method public f()Lcom/amap/api/mapcore/util/fq;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->h:Lcom/amap/api/mapcore/util/fq;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()Lcom/amap/api/mapcore/util/fs;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->i:Lcom/amap/api/mapcore/util/fs;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fw;->a(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fw;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Lcom/amap/api/mapcore/util/ft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->e:Lcom/amap/api/mapcore/util/ft;

    return-object v0
.end method

.method public i()Lcom/amap/api/mapcore/util/fr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->f:Lcom/amap/api/mapcore/util/fr;

    return-object v0
.end method

.method public j()Lcom/amap/api/mapcore/util/fw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->j:Lcom/amap/api/mapcore/util/fx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fx;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->g:Lcom/amap/api/mapcore/util/fv;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fv;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fw;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->e:Lcom/amap/api/mapcore/util/ft;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ft;->a()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->f:Lcom/amap/api/mapcore/util/fr;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fr;->a()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->i:Lcom/amap/api/mapcore/util/fs;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fs;->b()V

    :cond_5
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fu;->a_()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fu;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fu;->o:Landroid/view/View;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lcom/amap/api/mapcore/util/fu$a;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/amap/api/mapcore/util/fu$a;

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;Lcom/amap/api/mapcore/util/fu$a;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->d:Lcom/amap/api/mapcore/util/fw;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
