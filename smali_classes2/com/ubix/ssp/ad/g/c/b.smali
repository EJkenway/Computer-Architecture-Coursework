.class public abstract Lcom/ubix/ssp/ad/g/c/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/ubix/ssp/ad/f/g/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->f:I

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->h:I

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->k:I

    const-string v0, "TEMPLATE_ID"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->m:I

    .line 7
    iget v0, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    int-to-double v0, v0

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ubix/ssp/ad/e/p/r;->getDensity(Landroid/content/Context;)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    const-string p1, "AD_INDEX"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->k:I

    const-string p1, "SIZE_MAP"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string p1, "CLICK_MAP"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->l:Ljava/util/HashMap;

    .line 11
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string v0, "instlWidth"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string v0, "instlHeight"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    .line 13
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string v0, "drawingWidth"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->c:I

    .line 14
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string v0, "drawingHeight"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->d:I

    const-string p1, "INTERACTION_TYPE"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/g/c/b;->a(I)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x61a85

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 20
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x61a87

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 22
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x61a88

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 24
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x61a89

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 26
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x61a8a

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    const-string v5, " | \u6743\u9650"

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, " | \u9690\u79c1"

    .line 29
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 37
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, -0x1

    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v6, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string v7, "instlWidth"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/lit8 v6, v6, 0x64

    const/16 v7, 0xb

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x66000000

    .line 50
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 51
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 52
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 53
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->h:I

    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ubix/ssp/ad/g/c/b;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ubix/ssp/ad/g/c/b;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubix/ssp/ad/e/j/a/d;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v4, 0x61a84

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lcom/ubix/ssp/ad/e/j/a/d;->setSupportRound(Z)V

    .line 9
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v3, 0x61a81

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    const v3, 0x61a82

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    const v3, 0x61a83

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ubix/ssp/ad/g/c/b;->a()V

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static getSpecialView(Landroid/content/Context;Landroid/os/Bundle;)Lcom/ubix/ssp/ad/g/c/b;
    .locals 2

    const-string v0, "TEMPLATE_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v0, "AD_WIDTH"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "AD_HEIGHT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/ubix/ssp/ad/g/c/c;

    invoke-direct {v0, p0, p1}, Lcom/ubix/ssp/ad/g/c/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/g/c/a;

    invoke-direct {v0, p0, p1}, Lcom/ubix/ssp/ad/g/c/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/ubix/ssp/ad/g/c/a;

    invoke-direct {v0, p0, p1}, Lcom/ubix/ssp/ad/g/c/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0x61a82

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "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"

    .line 2
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()V
    .locals 2

    const v0, 0x61a81

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "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"

    .line 2
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getAppInfoTop()I
    .locals 3

    const v0, 0x61a8a

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x61a85

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/g/c/b;->d:I

    iget v1, p0, Lcom/ubix/ssp/ad/g/c/b;->j:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract getRealTemplateId()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x61a81

    if-eq p1, v0, :cond_3

    const v0, 0x61a84

    if-eq p1, v0, :cond_2

    const v0, 0x61a88

    if-eq p1, v0, :cond_1

    const v0, 0x61a89

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->n:Lcom/ubix/ssp/ad/f/g/c;

    if-eqz p1, :cond_4

    .line 3
    iget v0, p0, Lcom/ubix/ssp/ad/g/c/b;->k:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/c;->onPermissionClick(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->n:Lcom/ubix/ssp/ad/f/g/c;

    if-eqz p1, :cond_4

    .line 5
    iget v0, p0, Lcom/ubix/ssp/ad/g/c/b;->k:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/c;->onPrivacyClick(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->l:Ljava/util/HashMap;

    const-string v0, "__CLICK_TRIGGER__"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->n:Lcom/ubix/ssp/ad/f/g/c;

    if-eqz p1, :cond_4

    .line 8
    iget v0, p0, Lcom/ubix/ssp/ad/g/c/b;->k:I

    iget-object v1, p0, Lcom/ubix/ssp/ad/g/c/b;->l:Ljava/util/HashMap;

    invoke-interface {p1, v0, p0, v1}, Lcom/ubix/ssp/ad/f/g/c;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->n:Lcom/ubix/ssp/ad/f/g/c;

    if-eqz p1, :cond_4

    .line 10
    iget v0, p0, Lcom/ubix/ssp/ad/g/c/b;->k:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/c;->onAdClose(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ubix/ssp/ad/g/c/b;->m:I

    const/16 p2, 0x1773

    if-ne p1, p2, :cond_0

    .line 3
    iget p1, p0, Lcom/ubix/ssp/ad/g/c/b;->c:I

    iget p2, p0, Lcom/ubix/ssp/ad/g/c/b;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    iget p2, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_1

    .line 7
    iget p1, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->f:I

    .line 8
    :cond_1
    iget p1, p0, Lcom/ubix/ssp/ad/g/c/b;->g:I

    iget v0, p0, Lcom/ubix/ssp/ad/g/c/b;->f:I

    if-le p1, v0, :cond_2

    .line 9
    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->g:I

    .line 10
    :cond_2
    iget p1, p0, Lcom/ubix/ssp/ad/g/c/b;->g:I

    iget v0, p0, Lcom/ubix/ssp/ad/g/c/b;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->e:I

    const p1, 0x61a87

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ubix/ssp/ad/g/c/b;->g:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    const p1, 0x61a8a

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ubix/ssp/ad/g/c/b;->g:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    return-void
.end method

.method public renderView(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v1

    const-string v2, "IMAGE_URL"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const v2, 0x61a84

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, p1, v2}, Lcom/ubix/ssp/ad/e/l/a;->into(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/g/c/b;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/g/c/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public setBottomButtonView(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v2, "\u5f00\u53d1\u8005:%s"

    .line 1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v3, 0x8

    const v4, 0x61a85

    const v5, 0x61a8a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, p4

    aput-object p3, v0, v6

    const-string p1, "\u5e94\u7528\u540d\u79f0:%s | \u5e94\u7528\u7248\u672c:%s | \u5f00\u53d1\u8005:%s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->g:I

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p3, 0x61a87

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/ubix/ssp/ad/g/c/b;->g:I

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, p4

    const-string p1, "\u5e94\u7528\u540d\u79f0:%s | \u5e94\u7528\u7248\u672c:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/f/g/c;

    iput-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->n:Lcom/ubix/ssp/ad/f/g/c;

    return-void
.end method

.method public updateSize(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/g/c/b;->i:Ljava/util/HashMap;

    const-string v0, "instlWidth"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->a:I

    const-string v0, "instlHeight"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->b:I

    const-string v0, "drawingWidth"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/g/c/b;->c:I

    const-string v0, "drawingHeight"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/g/c/b;->d:I

    return-void
.end method
