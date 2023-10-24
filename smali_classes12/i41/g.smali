.class public final Li41/g;
.super Ljava/lang/Object;
.source "PuncheurCourseUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/g$a;
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "--"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "booked"

    goto :goto_0

    :cond_0
    const-string p0, "unbooked"

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;Z)Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li41/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;->j:Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object p0

    sget-object v0, Li41/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "live"

    goto :goto_1

    :pswitch_1
    const-string p0, "replay"

    goto :goto_1

    :pswitch_2
    const-string p0, "finished"

    goto :goto_1

    :pswitch_3
    const-string p0, "notstart"

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(JJ)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, v0, p0

    if-gez v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-gtz v4, :cond_1

    cmp-long p0, v0, p2

    if-gez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    return v2
.end method

.method public static final f(Ljava/lang/Long;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 p0, 0x3e8

    int-to-long v3, p0

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    return v0

    :cond_1
    long-to-int p0, v1

    return p0
.end method

.method public static final g()Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lzs0/i;->oj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    const-string v0, "olddesc"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lzs0/i;->pj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p0, Lzs0/i;->oj:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kt_point)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x21

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final i(I)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-static {p0}, Li41/g;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "w"

    invoke-static {p0, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p0}, Lrj3/u;->X(Ljava/lang/CharSequence;)I

    move-result p0

    .line 4
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->s(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v2, p0, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final j(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object p0

    sget-object v0, Li41/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->l1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->r1()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->n1()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Li41/g;->e(JJ)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
