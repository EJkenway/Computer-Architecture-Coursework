.class public final Lcom/gotokeep/keep/km/suit/utils/h0;
.super Ljava/lang/Object;
.source "SuitStringUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 p1, 0x11

    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/h0;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
