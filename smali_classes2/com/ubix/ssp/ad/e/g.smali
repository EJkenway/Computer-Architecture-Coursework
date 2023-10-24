.class public Lcom/ubix/ssp/ad/e/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p3, p0, Lcom/ubix/ssp/ad/e/g;->a:Z

    .line 3
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0xde379

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setId(I)V

    const v2, 0xde37a

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0xde37b

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    const-string v3, "\u5411\u4e0a\u6ed1\u52a8\u4e86\u89e3\u8be6\u60c5"

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 13
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    const/high16 v3, 0x40a00000    # 5.0f

    :goto_0
    div-float/2addr p3, v3

    mul-float p3, p3, p2

    float-to-int p2, p3

    const-string p3, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAD4klEQVR4Xu2bOa/TQBSFn9krKFhEz1+hoYCKRwMUNJQgsTwWiQIkBDyEWCqgAyrgL0ALP4Xt0SDRsIVzpYkUTOx4PGOfudGJdBUlin085/M9GU+cakUPqgMVVV3iKwJAPgkEQADIDpDl1QECQHaALK8OEIB+Dkwmk73Y8hJqB+p6VVVf+u2Ju5XLDoD5u2DbA9RJlI3hOeoCIHzl2hmv7g5AOPPXMdQTqC1hyL/w/Ap1DhA+xdvA28IVgGD+E9h1BLW5ZttvvH5jXeEpjtwAqMVO3fwpiz/e4sgFgIbYacoNV3FUPIAFsdMEwU0cFQ2gY+w0QXARR8UCgPn74Oyd2mxn1myLGvvS/Yk6NDMjqn/GZkfn8cX8kTfXaVYuEkCInac47MNzZjs2Gju7zdi1AOA+nlcbPmtx9NZAljg7Kg5Ah9gx89+jjk7PamyzH6+foQ6iNs0534qNo6IAdJjtWOy8RtkF1z+REiLLLtCOL4ijoi7WigHQYbZjZ/HLkOcf5qUq9rEH7z9CHWuJo6Iu1ooA0Cd2mr7WvMURHUBK7LRAsBmUiziiAsgROy0QXMQRDUDO2PEcRxQAQ8SO1zgaHcCQseMxjkYFMEbseIuj0QCMGTue4mgUAIzY8RJHgwNgxo6HOBoUQAmxU3ocDQYgLI7ZD+htS8qtaztN5uV6v+PakS1l2w/9n3Ppzu5nEAAhdh5CyG4dmfcD+n9LykMMrss+O64dvcC+7L6jjS77jPlMdgAdl4XnLinHHHjOzzKPOSsAD7GTODvKHkfZAHiKncTZUdY4ygKA2cI5o8j2NfZYkgF4jp0S4igJwDLEDjuOegOA+btx8PdQbT+CFzXbiY2riDg62/eWlxQAVzGgGy3zfOpFVqzZiXF0CwCu9dFMAXAagnYHwvaasF1kvUOtlno3WqxRCy7WfmB/FzFW8yL6kQJgq10doi6jdgblxvt2oo+ssA0a4ugbDtP+qXMTAAxE9KM3AFPCQdn/s67YGRA6YSlip2Mc2S2Pt1HrMP97tPNhgyQAAcI2PJ9CHUDd7ftl1HcAY28XVnjPQNf+FPi475k/Pe5kAGMbsGx6AkAmKgACQHaALK8OEACyA2R5dYAAkB0gy6sDBIDsAFleHSAAZAfI8uoAASA7QJZXBwgA2QGyvDpAAMgOkOXVAQJAdoAsrw4QALIDZHl1gACQHSDLqwMEgOwAWV4dIABkB8jy6gABIDtAllcHCADZAbK8OkAAyA6Q5dUBAkB2gCyvDhAAsgNkeXWAAJAdIMurAwSA7ABZXh0gAGQHyPLqAAEgO0CWVwcIANkBsrw6QADIDpDl/wJ8UMxwQjeAFAAAAABJRU5ErkJggg=="

    .line 16
    invoke-static {p3}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {p3}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 23
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xe

    .line 25
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    int-to-double v6, p2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v8, v8, v6

    double-to-int p2, v8

    neg-int p2, p2

    .line 26
    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double v6, v6, v8

    double-to-int p2, v6

    .line 28
    iput p2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    invoke-virtual {p0, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/g;->setAlphaAnimation(Landroid/view/View;)V

    return-void
.end method

.method private setAlphaAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0xde379

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0xde37a

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/ubix/ssp/ad/e/g$a;

    invoke-direct {v2, p0, v1}, Lcom/ubix/ssp/ad/e/g$a;-><init>(Lcom/ubix/ssp/ad/e/g;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v1, Lcom/ubix/ssp/ad/e/g$b;

    invoke-direct {v1, p0, v0}, Lcom/ubix/ssp/ad/e/g$b;-><init>(Lcom/ubix/ssp/ad/e/g;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/g;->a()V

    :cond_0
    return-void
.end method
