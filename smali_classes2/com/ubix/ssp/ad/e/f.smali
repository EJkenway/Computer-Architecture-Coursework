.class public Lcom/ubix/ssp/ad/e/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iput-boolean p3, p0, Lcom/ubix/ssp/ad/e/f;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/f;->b:Z

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0xde315

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    const v2, 0xde316

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    const-string v2, "\u626d\u52a8\u624b\u673a\u6709\u60ca\u559c"

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/16 v4, 0x10

    .line 15
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-eqz p3, :cond_1

    .line 19
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v2

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 22
    invoke-virtual {v2, p1, v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v4, 0x26000000

    const/16 v5, 0x8c

    invoke-static {p2, v4, v5, v3}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string p2, "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"

    .line 24
    invoke-static {p2}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
