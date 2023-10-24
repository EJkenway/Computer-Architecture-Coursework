.class public final Lu12/f;
.super Ljava/lang/Object;
.source "HomeResourceUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "guide"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lit/d1;->s()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {v7, p1, v1, v5, v6}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v0, ","

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    const-string v7, "dataProvider"

    if-eqz v0, :cond_8

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ge v0, v9, :cond_9

    add-int/2addr v0, v2

    .line 11
    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, p1, v0, v4}, Lu12/f;->f(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_7
    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, p1, v2, v4}, Lu12/f;->f(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_8
    :goto_4
    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lu12/f;->g(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :goto_5
    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZILcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;)V
    .locals 6

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startButton"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Ln02/i;->vb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->k()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p4, v4}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setIconResId(I)V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p4, v2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setTextFont(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setTextSize(I)V

    .line 8
    sget-object p2, Ln30/b;->j:Ln30/b;

    invoke-virtual {p2, p0}, Ln30/b;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 p3, 0xe

    .line 10
    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setTextSize(I)V

    .line 11
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {p3, v0}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 14
    new-instance v1, Lu12/f$a;

    invoke-direct {v1, p4, p0, p1}, Lu12/f$a;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 15
    invoke-virtual {v0, p2, p3, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->i()I

    move-result p0

    .line 17
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    xor-int/2addr p1, p3

    invoke-virtual {p4, p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setColorBackground(IZ)V

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p1
.end method

.method public static synthetic d(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lu12/f;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lit/d1;->s()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lit/d1;->s()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lit/d1;->i()V

    return-void
.end method

.method public static synthetic g(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lu12/f;->f(Lit/d1;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
