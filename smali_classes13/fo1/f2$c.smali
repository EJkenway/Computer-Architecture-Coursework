.class public final Lfo1/f2$c;
.super Ljava/lang/Object;
.source "GoodsCategoryListNewPresenter.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f2;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/f2;


# direct methods
.method public constructor <init>(Lfo1/f2;)V
    .locals 0

    iput-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {p1}, Lfo1/f2;->O1(Lfo1/f2;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {v0}, Lfo1/f2;->O1(Lfo1/f2;)I

    move-result v0

    iget-object v1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {v1}, Lfo1/f2;->Y1(Lfo1/f2;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {v1}, Lfo1/f2;->M1(Lfo1/f2;)I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lrf1/e;->yw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lrf1/e;->yw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {p1}, Lfo1/f2;->S1(Lfo1/f2;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {p1}, Lfo1/f2;->O1(Lfo1/f2;)I

    move-result p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-lez p1, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {p2}, Lfo1/f2;->O1(Lfo1/f2;)I

    move-result p2

    iget-object v4, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {v4}, Lfo1/f2;->Y1(Lfo1/f2;)I

    move-result v4

    add-int/2addr p2, v4

    iget-object v4, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {v4}, Lfo1/f2;->M1(Lfo1/f2;)I

    move-result v4

    add-int/2addr p2, v4

    if-lt p1, p2, :cond_b

    .line 6
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lrf1/e;->Pi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Lrf1/e;->vf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Lrf1/e;->Oi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p2, Lrf1/e;->Oi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    :cond_8
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    sget p2, Lrf1/e;->Pi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_12

    .line 11
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Lrf1/e;->Pi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {p2}, Lfo1/f2;->T1(Lfo1/f2;)Landroid/widget/HorizontalScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_a
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {p1}, Lfo1/f2;->Q1(Lfo1/f2;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Lfo1/f2;->i2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;J)V

    goto/16 :goto_5

    .line 13
    :cond_b
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_c

    sget p2, Lrf1/e;->Pi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    :cond_c
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_d

    sget p2, Lrf1/e;->vf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :cond_d
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Lrf1/e;->Pi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_f

    .line 16
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Lrf1/e;->Pi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    :cond_f
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_10

    sget p2, Lrf1/e;->Oi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_12

    .line 18
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-virtual {p1}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_11

    sget p2, Lrf1/e;->Oi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {p2}, Lfo1/f2;->T1(Lfo1/f2;)Landroid/widget/HorizontalScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    :cond_11
    iget-object p1, p0, Lfo1/f2$c;->a:Lfo1/f2;

    invoke-static {p1}, Lfo1/f2;->Q1(Lfo1/f2;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Lfo1/f2;->i2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;J)V

    :cond_12
    :goto_5
    return-void
.end method
