.class public final Lj43/a;
.super Ljava/lang/Object;
.source "TrainingAwardInfoExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "$this$getAwardText"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->c()Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->b()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance p2, Landroid/text/SpannableString;

    .line 5
    sget v1, Ldy2/g;->ld:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7
    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Ldy2/b;->A1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 10
    invoke-virtual {p2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Ldy2/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 15
    invoke-virtual {p2, p0, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    new-instance p0, Landroid/text/SpannableString;

    sget p1, Ldy2/g;->md:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    sget p1, Ldy2/g;->nd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 20
    invoke-virtual {p0, p1, v3, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0
.end method
