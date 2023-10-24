.class public final Li41/q;
.super Ljava/lang/Object;
.source "PuncheurRankUtils.kt"


# direct methods
.method public static final a(F)Ljava/lang/String;
    .locals 4

    float-to-int v0, p0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const-string p0, "100%"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.1f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/p;->j(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(II)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float p0, p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/p;->j(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x42c80000    # 100.0f

    :cond_1
    return p0
.end method

.method public static final c(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const-string v0, "lowerOrHigher"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "resistance_lower"

    .line 2
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget p3, Lzs0/i;->c0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p0, Lzs0/e;->Ta:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget-object p0, Lk41/f0;->a:Lk41/f0;

    invoke-virtual {p0, p2}, Lk41/f0;->f(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const-string v0, "resistance_higher"

    .line 6
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    sget p3, Lzs0/i;->b0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p0, Lzs0/e;->Sa:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget-object p0, Lk41/f0;->a:Lk41/f0;

    invoke-virtual {p0, p2}, Lk41/f0;->f(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final d(ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "startTimeOffsets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, p0, :cond_3

    const/4 v1, 0x1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    sub-int/2addr p0, p1

    const/16 p1, 0xa

    if-lt p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    return v0
.end method
