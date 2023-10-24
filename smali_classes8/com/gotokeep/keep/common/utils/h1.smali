.class public Lcom/gotokeep/keep/common/utils/h1;
.super Ljava/lang/Object;
.source "SpannableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/common/utils/h1$e;,
        Lcom/gotokeep/keep/common/utils/h1$f;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IZLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, p3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p1, p2, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/h1$d;

    invoke-direct {v0, p1, p4}, Lcom/gotokeep/keep/common/utils/h1$d;-><init>(ILandroid/view/View$OnClickListener;)V

    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p0, Lcom/gotokeep/keep/common/utils/h1$c;

    invoke-direct {p0, p1, p4}, Lcom/gotokeep/keep/common/utils/h1$c;-><init>(ILandroid/view/View$OnClickListener;)V

    const/16 p1, 0x21

    invoke-virtual {v0, p0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static d(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p0, Lcom/gotokeep/keep/common/utils/h1$a;

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/h1$a;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v1, 0x21

    .line 4
    invoke-virtual {v0, p0, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p0, Lcom/gotokeep/keep/common/utils/h1$b;

    invoke-direct {p0, p1, p4}, Lcom/gotokeep/keep/common/utils/h1$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/16 p1, 0x21

    invoke-virtual {v0, p0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static f(II)Landroid/text/SpannableStringBuilder;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/h1;->g(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    if-gez v0, :cond_0

    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0, p2}, Lcom/gotokeep/keep/common/utils/h1;->h(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
