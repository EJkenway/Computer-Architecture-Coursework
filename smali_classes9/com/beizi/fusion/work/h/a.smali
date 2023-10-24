.class public Lcom/beizi/fusion/work/h/a;
.super Lcom/beizi/fusion/work/a;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:J

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroid/content/Context;

.field public O:Landroid/app/Activity;

.field public P:Lcom/beizi/fusion/g/ap;

.field public Q:Lcom/beizi/fusion/g/an;

.field public R:Landroid/os/CountDownTimer;

.field public S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field public T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->K:Z

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->L:Z

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->M:Z

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    .line 6
    iput-wide p2, p0, Lcom/beizi/fusion/work/h/a;->H:J

    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    iput-object p6, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 9
    iput p7, p0, Lcom/beizi/fusion/work/a;->k:I

    .line 10
    iput-object p5, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/g/at;->l(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/work/h/a;->I:F

    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/g/at;->m(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/h/a;->J:F

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aF()V

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getBgCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p2, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->b(II)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->i(II)V

    return-void
.end method

.method private a(III)V
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->R:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    :cond_0
    new-instance v0, Lcom/beizi/fusion/work/h/a$3;

    int-to-long v1, p3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-wide/16 v3, 0x258

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move v7, p3

    move v8, p2

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/beizi/fusion/work/h/a$3;-><init>(Lcom/beizi/fusion/work/h/a;JJIII)V

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->R:Landroid/os/CountDownTimer;

    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_2
    invoke-static {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;

    move-result-object p2

    if-nez p2, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/beizi/fusion/work/h/a;->a(Lcom/beizi/fusion/model/CoordinateBean;II)[I

    move-result-object v0

    .line 23
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/beizi/fusion/work/h/a;->a(Lcom/beizi/fusion/model/CoordinateBean;II[I)[I

    move-result-object p3

    .line 24
    instance-of p4, p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v5, p3, v3

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v5, p3, v3

    aget v6, p3, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    :goto_0
    aget v5, v0, v3

    aget v6, v0, v2

    const/4 v7, 0x2

    aget v8, v0, v7

    const/4 v9, 0x3

    aget v0, v0, v9

    invoke-virtual {v4, v5, v6, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    .line 29
    invoke-virtual {v4, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0xb

    .line 31
    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz p4, :cond_7

    .line 34
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_b

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    iget-object v6, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    if-eq p1, v6, :cond_a

    iget-object v6, p0, Lcom/beizi/fusion/work/h/a;->v:Landroid/view/ViewGroup;

    if-ne p1, v6, :cond_8

    goto :goto_2

    .line 39
    :cond_8
    iget-object p3, p0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {p3, v6}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result p3

    if-eqz v0, :cond_9

    new-array v0, v1, [F

    int-to-float p3, p3

    aput p3, v0, v3

    aput p3, v0, v2

    aput p3, v0, v7

    aput p3, v0, v9

    const/4 p3, 0x4

    const/4 v1, 0x0

    aput v1, v0, p3

    const/4 p3, 0x5

    aput v1, v0, p3

    const/4 p3, 0x6

    aput v1, v0, p3

    const/4 p3, 0x7

    aput v1, v0, p3

    .line 40
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_3

    :cond_9
    int-to-float p3, p3

    .line 41
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    .line 42
    :cond_a
    :goto_2
    aget p3, p3, v2

    int-to-float p3, p3

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    if-eqz p4, :cond_c

    .line 44
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 45
    :cond_c
    iget-object p3, p0, Lcom/beizi/fusion/work/h/a;->x:Landroid/view/ViewGroup;

    if-eq p1, p3, :cond_e

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_d

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    .line 49
    :cond_d
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/CoordinateBean;II)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 58
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0%"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "-1"

    const-string v5, "0"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-direct {p0, v1, p2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 63
    invoke-direct {p0, v3, p3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 66
    invoke-direct {p0, v7, p2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    aput v1, v0, v6

    const/4 p3, 0x1

    aput v3, v0, p3

    const/4 p3, 0x2

    aput p2, v0, p3

    const/4 p2, 0x3

    aput p1, v0, p2

    return-object v0
.end method

.method private a(Lcom/beizi/fusion/model/CoordinateBean;II[I)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 50
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 51
    aget v2, p4, v4

    sub-int/2addr p2, v2

    aget v0, p4, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result p2

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float p3, p2

    .line 54
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    aget p1, p4, v2

    sub-int/2addr p3, p1

    const/4 p1, 0x3

    aget p1, p4, p1

    sub-int p1, p3, p1

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    aput p2, v1, v4

    aput p1, v1, v2

    return-object v1
.end method

.method private aX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getClickView()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "bg"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->w:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ad"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "image"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v2, "title"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->D:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "desc"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->E:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "icon"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v2, "target"

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->v:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/work/h/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "%"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    mul-int p2, p2, p1

    .line 38
    div-int/lit8 p2, p2, 0x64

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result p2

    :goto_0
    return p2
.end method

.method private b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->p()Ljava/util/Map;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NativeAdWorker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()V

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    sget-object v1, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aV()V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v1, 0x279c

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v1, :cond_3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other worker shown,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAdCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->x:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object p2, p0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->c(II)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->d(II)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->e(II)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->f(II)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->g(II)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->h(II)V

    .line 34
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aO()V

    .line 35
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/a;->aX()V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/h/a;->n:Landroid/view/View;

    .line 3
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    invoke-static {p1}, Lcom/beizi/fusion/g/at;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->n:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/h/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v4, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    move-object/from16 v6, p2

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 44
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/beizi/fusion/model/CoordinateBean;->getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;

    move-result-object v6

    if-nez v6, :cond_3

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 46
    :cond_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 48
    iget-object v7, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_4
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 50
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 51
    iget-object v9, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    :cond_5
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 53
    iget-object v7, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_6
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_7

    .line 55
    iget-object v7, v0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v7, v11}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-double v11, v7

    const-wide v13, 0x3fe999999999999aL    # 0.8

    div-double/2addr v11, v13

    double-to-int v11, v11

    .line 56
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    iget-object v13, v0, Lcom/beizi/fusion/work/h/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v12, v0, Lcom/beizi/fusion/work/h/a;->B:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/beizi/fusion/R$drawable;->slide_down_close_ad:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v12, v0, Lcom/beizi/fusion/work/h/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/AnimationDrawable;

    .line 61
    invoke-virtual {v12}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 62
    :goto_0
    iget-object v12, v0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iget-object v13, v0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v14, 0x3fffffff    # 1.9999999f

    const/high16 v15, -0x80000000

    .line 64
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 65
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 66
    iget-object v15, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    invoke-virtual {v15, v9, v14}, Landroid/widget/TextView;->measure(II)V

    .line 67
    iget-object v9, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    .line 68
    iget-object v14, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    .line 69
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v14, v11

    .line 70
    iget-object v9, v0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v9, v11}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v13

    .line 71
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v10, 0xc

    const-string v15, "%"

    const/4 v13, -0x1

    const/16 v16, 0x2

    if-nez v11, :cond_10

    .line 72
    invoke-virtual {v5, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 74
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    goto :goto_1

    .line 76
    :cond_8
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_a

    :cond_9
    const/4 v2, 0x0

    .line 77
    :cond_a
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 78
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 79
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v3

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    goto :goto_2

    .line 80
    :cond_b
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    if-gtz v2, :cond_e

    if-gtz v3, :cond_e

    const/16 v6, 0xe

    .line 81
    invoke-virtual {v5, v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_e
    if-lez v2, :cond_f

    const/16 v6, 0x9

    .line 82
    invoke-virtual {v5, v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_f
    const/16 v6, 0xb

    .line 83
    invoke-virtual {v5, v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v5, v2, v6, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v9, 0x4

    new-array v9, v9, [I

    .line 85
    fill-array-data v9, :array_0

    .line 86
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 87
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 88
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v11

    div-int/lit8 v12, v7, 0x2

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    aput v11, v9, v12

    goto :goto_4

    :cond_11
    const/4 v12, 0x0

    .line 89
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v11

    aput v11, v9, v12

    .line 90
    :goto_4
    aget v11, v9, v12

    if-gtz v11, :cond_12

    aput v12, v9, v12

    .line 91
    :cond_12
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 92
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 93
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v11

    div-int/lit8 v12, v14, 0x2

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    aput v11, v9, v12

    goto :goto_5

    :cond_13
    const/4 v12, 0x1

    .line 94
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v11

    aput v11, v9, v12

    .line 95
    :goto_5
    aget v11, v9, v12

    if-gtz v11, :cond_14

    const/4 v11, 0x0

    aput v11, v9, v12

    .line 96
    :cond_14
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 97
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 98
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    aput v2, v9, v16

    goto :goto_6

    .line 99
    :cond_15
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v16

    .line 100
    :goto_6
    aget v2, v9, v16

    if-gtz v2, :cond_16

    const/4 v2, 0x0

    aput v2, v9, v16

    .line 101
    :cond_16
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_18

    .line 102
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 103
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v2, v14

    aput v2, v9, v7

    goto :goto_7

    .line 104
    :cond_17
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v7

    .line 105
    :goto_7
    aget v2, v9, v7

    if-gtz v2, :cond_18

    const/4 v2, 0x0

    aput v2, v9, v7

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    .line 106
    :goto_8
    aget v3, v9, v2

    if-gtz v3, :cond_19

    aget v3, v9, v16

    if-gtz v3, :cond_19

    const/16 v3, 0xe

    .line 107
    invoke-virtual {v5, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    .line 108
    :cond_19
    aget v3, v9, v2

    if-lez v3, :cond_1a

    const/16 v2, 0x9

    .line 109
    invoke-virtual {v5, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    :cond_1a
    const/16 v2, 0xb

    .line 110
    invoke-virtual {v5, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_9
    const/4 v2, 0x1

    .line 111
    aget v3, v9, v2

    if-gtz v3, :cond_1b

    aget v3, v9, v7

    if-gtz v3, :cond_1b

    const/16 v3, 0xf

    .line 112
    invoke-virtual {v5, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    .line 113
    :cond_1b
    aget v3, v9, v2

    if-lez v3, :cond_1c

    const/16 v3, 0xa

    .line 114
    invoke-virtual {v5, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    .line 115
    :cond_1c
    invoke-virtual {v5, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_a
    const/4 v3, 0x0

    .line 116
    aget v6, v9, v3

    aget v2, v9, v2

    aget v8, v9, v16

    aget v7, v9, v7

    invoke-virtual {v5, v6, v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    :goto_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 120
    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;)V

    .line 121
    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;)V

    :cond_1d
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getImageCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aP()V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/h/a;->n:Landroid/view/View;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->n:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/a;->aY()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->m()V

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getTitleCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->D:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aQ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getDescCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->E:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aR()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getIconCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aS()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aS()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/beizi/fusion/work/h/a$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/h/a$2;-><init>(Lcom/beizi/fusion/work/h/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;Lcom/beizi/fusion/g/i$a;)V

    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getActionCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getCloseCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method private i(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->w:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->b(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->M:Z

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/app/Activity;

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/h/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/g/an$a;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/g/an$a;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/beizi/fusion/g/at;->a(Landroid/content/Context;F)I

    move-result v4

    .line 72
    iget-object p3, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/ViewGroup;

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    .line 73
    :goto_0
    new-instance p3, Lcom/beizi/fusion/work/h/a$4;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/work/h/a$4;-><init>(Lcom/beizi/fusion/work/h/a;ZILjava/lang/String;Lcom/beizi/fusion/g/an$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public aE()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public aF()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aE()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->N:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aE()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    .line 3
    sget v1, Lcom/beizi/fusion/R$id;->rl_bg_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_anim_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->fl_img_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->iv_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->C:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->z:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->D:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->E:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->v:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->F:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_slide_down_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->w:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_slide_down_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->iv_slide_down_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->B:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->fl_event_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public aG()V
    .locals 0

    return-void
.end method

.method public aH()V
    .locals 0

    return-void
.end method

.method public aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->L:Z

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 7
    iget v0, p0, Lcom/beizi/fusion/work/a;->k:I

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aW()V

    :cond_1
    return-void
.end method

.method public aJ()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->K:Z

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ay()V

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aU()V

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    :cond_1
    return-void
.end method

.method public aK()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/beizi/fusion/work/h/a;->I:F

    float-to-int v0, v0

    iget v1, p0, Lcom/beizi/fusion/work/h/a;->J:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/h/a;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/beizi/fusion/work/h/a$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/h/a$1;-><init>(Lcom/beizi/fusion/work/h/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aN()V

    return-void
.end method

.method public aM()V
    .locals 0

    return-void
.end method

.method public aN()V
    .locals 0

    return-void
.end method

.method public aO()V
    .locals 0

    return-void
.end method

.method public aP()V
    .locals 0

    return-void
.end method

.method public aQ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aR()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aU()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAutoClose()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMinTime()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAutoClose()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMinTime()I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMaxTime()I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/beizi/fusion/work/h/a;->a(III)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public aV()V
    .locals 0

    return-void
.end method

.method public aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->P:Lcom/beizi/fusion/g/ap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/g/ap;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/an;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/g/an;->b()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/h/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aE()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/g/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->V:Ljava/util/List;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aG()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object v0
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->af()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderAds()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aH()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    return-object v0
.end method
