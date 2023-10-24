.class public final Ls92/l;
.super Lbm/a;
.source "EntryDetailV2ContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;",
        "Lr92/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls92/l;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t2()Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    sget v4, Ls82/f;->e5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "view.layoutRoute"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    sget v3, Ls82/f;->W2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x4

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    new-instance v4, Ls92/l$e;

    invoke-direct {v4, v2}, Ls92/l$e;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v3, v0, v2, v1, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    const-string v3, "click_type"

    const-string v4, "log"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "single_timeline_card_click"

    invoke-static {v4, v1, v3}, Lv92/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    new-instance v1, Ls92/l$d;

    invoke-direct {v1, v2, v0, p1}, Ls92/l$d;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    sget v2, Ls82/f;->ea:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr92/k;

    invoke-virtual {p0, p1}, Ls92/l;->s1(Lr92/k;)V

    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/common/KeyDescEntity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 1
    invoke-static {p2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ls92/l;->v1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v2, v3}, Ls92/l;->u1(Lcom/gotokeep/keep/data/model/common/KeyDescEntity;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s1(Lr92/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr92/k;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls92/l;->B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    invoke-virtual {p1}, Lr92/k;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls92/l;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 3
    invoke-virtual {p1}, Lr92/k;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls92/l;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 4
    invoke-virtual {p1}, Lr92/k;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls92/l;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {p1}, Lr92/k;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls92/l;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/common/KeyDescEntity;Z)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Ls82/g;->I2:I

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 3
    sget v0, Ls82/f;->v9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textMetaTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ls82/f;->m:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    const-string v3, "barRating"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->b()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 7
    sget v0, Ls82/f;->w9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textMetaValue"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->b()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->b()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const-string p1, "--"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2
.end method

.method public final v1()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    const/16 v3, 0x1e

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v1, Ls82/c;->w:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw92/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    sget v3, Ls82/f;->t8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v4, "view.textContent"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v6, Ls92/l$a;

    invoke-direct {v6, p1, v2}, Ls92/l$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->g2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    sget v3, Ls82/f;->d4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;

    const-string v4, "view.labelView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Loh2/q;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ls92/l$b;

    invoke-direct {v10, p1}, Ls92/l$b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "page_entry_detail_v2"

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Loh2/q;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;Ljava/lang/String;ZZLhj3/l;ILij3/h;)V

    .line 5
    new-instance v1, Lnh2/y;

    invoke-direct {v1, p1}, Lnh2/y;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Loh2/q;->v1(Lnh2/y;)V

    :cond_0
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t2()Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    sget v3, Ls82/f;->Q4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutMeta"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x3

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 5
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    sget v8, Ls82/f;->Q4:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/16 v10, 0x30

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v7, v5, 0x3

    .line 8
    invoke-static {v0, v7}, Lkotlin/collections/d0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v3, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {p0, v6, v7, v8}, Ls92/l;->r1(Landroid/view/ViewGroup;Ljava/util/List;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;

    sget v1, Ls82/f;->Q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2ContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Ls92/l$c;

    invoke-direct {v1, p0, p1}, Ls92/l$c;-><init>(Ls92/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "sport_entity_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 11
    invoke-static {}, Lwh2/z;->L()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_5
    invoke-static {v1, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "section"

    const-string v2, "log"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    const-string v0, "keep.page_entry_detail.log.0"

    .line 12
    invoke-virtual {p1, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lyr2/a;->d()V

    :cond_6
    return-void
.end method
