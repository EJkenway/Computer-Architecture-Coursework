.class public final Lkh0/a;
.super Ljava/lang/Object;
.source "LiveCreatorShareManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkh0/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Fh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 3
    sget v5, Lec0/b;->H:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 4
    sget v5, Lec0/b;->n0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    .line 5
    sget v5, Lec0/b;->u0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    aput v5, v3, v4

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "partner"

    .line 1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "screenshot"

    if-eqz v1, :cond_0

    const-string v2, "popup"

    :goto_0
    move-object v12, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "click"

    goto :goto_0

    .line 3
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fefebf

    const/16 v32, 0x0

    const-string v10, "page_new_sports"

    invoke-direct/range {v3 .. v32}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Ch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v1, Lec0/d;->R4:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 3
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 4
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    new-instance v6, Lum/j;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Lum/j;-><init>(III)V

    aput-object v6, v5, v2

    .line 6
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 7
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->M2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v1

    .line 2
    :cond_2
    sget v2, Lec0/b;->a0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {p1, v2}, Llh0/c;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lec0/e;->Eh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v1

    .line 5
    :cond_5
    sget v0, Lec0/d;->R4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    .line 7
    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    .line 8
    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Loj3/o;->j(II)I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    .line 2
    iget-object p1, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lec0/e;->Gh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void

    .line 3
    :cond_3
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    sget v5, Lec0/e;->Gh:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget v7, Lec0/g;->T0:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez p1, :cond_6

    move-object v1, v0

    goto :goto_4

    .line 4
    :cond_6
    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_4
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_7

    move-object v4, v0

    goto :goto_5

    :cond_7
    sget v5, Lec0/e;->tf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_5
    iget-object v5, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v5, :cond_8

    move-object v5, v0

    goto :goto_6

    :cond_8
    sget v7, Lec0/e;->sf:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_6
    invoke-virtual {p0, v6, v1, v4, v5}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_9

    move-object v1, v0

    goto :goto_7

    .line 5
    :cond_9
    invoke-static {p1, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_7
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_a

    move-object v4, v0

    goto :goto_8

    :cond_a
    sget v5, Lec0/e;->wf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_8
    iget-object v5, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v5, :cond_b

    move-object v5, v0

    goto :goto_9

    :cond_b
    sget v6, Lec0/e;->vf:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_9
    const/4 v6, 0x2

    invoke-virtual {p0, v6, v1, v4, v5}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_c

    move-object v1, v0

    goto :goto_a

    .line 6
    :cond_c
    invoke-static {p1, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_a
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_d

    move-object v4, v0

    goto :goto_b

    :cond_d
    sget v5, Lec0/e;->zf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_b
    iget-object v5, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v5, :cond_e

    move-object v5, v0

    goto :goto_c

    :cond_e
    sget v6, Lec0/e;->yf:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_c
    invoke-virtual {p0, v3, v1, v4, v5}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_f

    move-object v1, v0

    goto :goto_d

    .line 7
    :cond_f
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_d
    iget-object v3, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v3, :cond_10

    move-object v3, v0

    goto :goto_e

    :cond_10
    sget v4, Lec0/e;->Cf:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_e
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_11

    move-object v4, v0

    goto :goto_f

    :cond_11
    sget v5, Lec0/e;->Bf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_f
    const/4 v5, 0x4

    invoke-virtual {p0, v5, v1, v3, v4}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_12

    move-object v1, v0

    goto :goto_10

    .line 8
    :cond_12
    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_10
    iget-object v3, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v3, :cond_13

    move-object v3, v0

    goto :goto_11

    :cond_13
    sget v4, Lec0/e;->Ff:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_11
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_14

    move-object v4, v0

    goto :goto_12

    :cond_14
    sget v5, Lec0/e;->Ef:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_12
    const/4 v5, 0x5

    invoke-virtual {p0, v5, v1, v3, v4}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_15

    move-object v1, v0

    goto :goto_13

    .line 9
    :cond_15
    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_13
    iget-object v3, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v3, :cond_16

    move-object v3, v0

    goto :goto_14

    :cond_16
    sget v4, Lec0/e;->Hf:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_14
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_17

    move-object v4, v0

    goto :goto_15

    :cond_17
    sget v5, Lec0/e;->Gf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_15
    const/4 v5, 0x6

    invoke-virtual {p0, v5, v1, v3, v4}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_18

    move-object v1, v0

    goto :goto_16

    .line 10
    :cond_18
    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_16
    iget-object v3, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v3, :cond_19

    move-object v3, v0

    goto :goto_17

    :cond_19
    sget v4, Lec0/e;->Jf:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_17
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_1a

    move-object v4, v0

    goto :goto_18

    :cond_1a
    sget v5, Lec0/e;->If:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_18
    const/4 v5, 0x7

    invoke-virtual {p0, v5, v1, v3, v4}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_1b

    move-object v1, v0

    goto :goto_19

    .line 11
    :cond_1b
    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_19
    iget-object v3, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v3, :cond_1c

    move-object v3, v0

    goto :goto_1a

    :cond_1c
    sget v4, Lec0/e;->Lf:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_1a
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_1d

    move-object v4, v0

    goto :goto_1b

    :cond_1d
    sget v5, Lec0/e;->Kf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_1b
    const/16 v5, 0x8

    invoke-virtual {p0, v5, v1, v3, v4}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_1e

    move-object v1, v0

    goto :goto_1c

    .line 12
    :cond_1e
    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_1c
    iget-object v3, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v3, :cond_1f

    move-object v3, v0

    goto :goto_1d

    :cond_1f
    sget v4, Lec0/e;->Nf:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_1d
    iget-object v4, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v4, :cond_20

    move-object v4, v0

    goto :goto_1e

    :cond_20
    sget v5, Lec0/e;->Mf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_1e
    const/16 v5, 0x9

    invoke-virtual {p0, v5, v1, v3, v4}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    if-nez p1, :cond_21

    move-object p1, v0

    goto :goto_1f

    .line 13
    :cond_21
    invoke-static {p1, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_1f
    iget-object v1, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v1, :cond_22

    move-object v1, v0

    goto :goto_20

    :cond_22
    sget v3, Lec0/e;->rf:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_20
    iget-object v3, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v3, :cond_23

    goto :goto_21

    :cond_23
    sget v0, Lec0/e;->qf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    :goto_21
    invoke-virtual {p0, v2, p1, v1, v0}, Lkh0/a;->j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->wk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Llh0/d;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lec0/e;->vo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Llh0/d;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Dh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget v1, Lec0/e;->Dh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cover "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "complete"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh0/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkh0/a;->a()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkh0/a;->f(J)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh0/a;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkh0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh0/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lyj0/e;->a:Lyj0/e;

    invoke-virtual {v1, v0}, Lyj0/e;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lp72/c;->c(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext()"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lkh0/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->c(Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;IILjava/lang/Object;)V

    return-void
.end method

.method public final j(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Landroid/widget/TextView;Lcom/gotokeep/keep/uilib/CircleImageView;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p4}, Lok/t;->I(Landroid/view/View;)V

    :goto_2
    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget p2, Lec0/d;->M2:I

    const/4 p3, 0x1

    new-array v0, p3, [Ljm/a;

    .line 6
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lum/f;

    .line 7
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Lum/d;

    invoke-direct {v3}, Lum/d;-><init>()V

    aput-object v3, v2, p3

    .line 9
    invoke-virtual {v1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p3

    aput-object p3, v0, v4

    .line 10
    invoke-virtual {p4, p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_3
    return-void
.end method
