.class public Lhv2/j0;
.super Ljava/lang/Object;
.source "PickerUtils.java"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/picker/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhv2/j0;->c(Lcom/gotokeep/keep/commonui/widget/picker/e$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/picker/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {p2}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->W0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->i()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/picker/e$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->S()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_2

    const-string v1, "-"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    if-lez v1, :cond_2

    .line 8
    aget-object v1, v0, v2

    .line 9
    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 10
    aget-object v3, v0, v5

    :cond_1
    move-object v0, v3

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 11
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->j()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 14
    :cond_3
    invoke-static {v3}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->values(Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3, v0}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->initValue(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    sget v0, Lfg/t;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->title(I)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    new-instance v0, Lhv2/i0;

    invoke-direct {v0, p1}, Lhv2/i0;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/e$a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/e$a;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onCancel(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-object p0
.end method

.method public static e(Landroid/content/Context;IIILcom/gotokeep/keep/commonui/widget/picker/d$a;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lhv2/j0;->f(Landroid/content/Context;ZIIILcom/gotokeep/keep/commonui/widget/picker/d$a;)V

    return-void
.end method

.method public static f(Landroid/content/Context;ZIIILcom/gotokeep/keep/commonui/widget/picker/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;-><init>(Landroid/content/Context;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p4}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->initValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/d$a;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object p0

    sget p1, Lfg/t;->c3:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->title(I)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object p0

    sget p1, Lfg/t;->g5:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lfg/t;->i2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lfg/t;->h0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->units(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lhv2/j0;->h(Landroid/content/Context;ILjava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 9

    const/16 v0, 0xa

    const/16 v1, 0x12c

    .line 1
    invoke-static {v0, v1}, Lhv2/j0;->b(II)Ljava/util/List;

    move-result-object v5

    .line 2
    sget v0, Lfg/t;->L:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lhv2/j0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-object p0
.end method

.method public static i(Landroid/content/Context;IIIILcom/gotokeep/keep/commonui/widget/picker/e$a;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lhv2/j0;->j(Landroid/content/Context;Ljava/lang/String;IIILcom/gotokeep/keep/commonui/widget/picker/e$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;IIILcom/gotokeep/keep/commonui/widget/picker/e$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    .locals 6

    const-string v0, "%02d"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p3, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v3, 0xb

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/16 v3, 0xc

    if-gez p4, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-static {p4}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 4
    :cond_1
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, v1

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v3, p2, :cond_2

    :goto_2
    if-gt v2, v3, :cond_3

    .line 6
    invoke-static {v2}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_3
    const/16 v2, 0x18

    if-ge p2, v2, :cond_3

    .line 7
    invoke-static {p2}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 8
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_4

    .line 9
    invoke-static {v1}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10
    :cond_4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->values(Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->initValue(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/e$a;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onCancel(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;IILcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lhv2/j0;->b(II)Ljava/util/List;

    move-result-object v3

    .line 2
    sget p3, Lfg/t;->M:I

    .line 3
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lhv2/j0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 7

    .line 1
    sget v0, Lfg/m;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    sget v0, Lfg/t;->N:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lhv2/j0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/commonui/widget/picker/b$a;",
            ")",
            "Lcom/gotokeep/keep/commonui/widget/picker/a;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lhv2/j0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/commonui/widget/picker/b$a;",
            "Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;",
            ")",
            "Lcom/gotokeep/keep/commonui/widget/picker/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->r(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->s(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    return-object p0
.end method
