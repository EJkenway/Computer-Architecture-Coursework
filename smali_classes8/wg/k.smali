.class public final Lwg/k;
.super Lbm/a;
.source "AdPairPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdPairView;",
        "Lvg/h;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "**>;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdPairView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwg/k;->i:Z

    return-void
.end method

.method public static final synthetic q1(Lwg/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/k;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic r1(Lwg/k;)Lcom/gotokeep/keep/ad/mvp/view/AdPairView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    return-object p0
.end method

.method public static final synthetic s1(Lwg/k;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/k;->y1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    return-void
.end method

.method public static final synthetic u1(Lwg/k;Landroid/view/View;Lvg/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/k;->H1(Landroid/view/View;Lvg/h;)V

    return-void
.end method


# virtual methods
.method public final A1(Lvg/h;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6b0147b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "video"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lwg/k;->E1(Lvg/h;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p4}, Lwg/k;->z1(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/ad/AdModel;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v2, Lcom/gotokeep/keep/ad/j;->I:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget p2, Lcom/gotokeep/keep/ad/i;->r0:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    .line 7
    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Lwg/k$c;

    invoke-direct {p2, p0, p1, v1}, Lwg/k$c;-><init>(Lwg/k;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v2, p0, Lwg/k;->h:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final E1(Lvg/h;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 4
    new-instance v7, Lwg/k$d;

    invoke-direct {v7, p0, p2, p3, p1}, Lwg/k$d;-><init>(Lwg/k;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lvg/h;)V

    .line 5
    new-instance v8, Lwg/k$e;

    invoke-direct {v8, p0}, Lwg/k$e;-><init>(Lwg/k;)V

    move-object v3, p4

    .line 6
    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->bindAutoPlayStreamView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljx2/s;)Lzm/a;

    move-result-object p1

    iput-object p1, p0, Lwg/k;->g:Lzm/a;

    :cond_0
    return-void
.end method

.method public final H1(Landroid/view/View;Lvg/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lhh/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "AD_IN_COMPLETION"

    invoke-direct {v0, p1, v1}, Lhh/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p2}, Lhh/e;->F(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/h;

    invoke-virtual {p0, p1}, Lwg/k;->v1(Lvg/h;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-eqz p1, :cond_5

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    sget-object p1, Lfx2/e;->b:Lfx2/e;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "view.context"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object p2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p2}, Lys0/r0;->i()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lwg/k;->g:Lzm/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzm/a;->play()V

    .line 5
    :cond_4
    iget-boolean p1, p0, Lwg/k;->i:Z

    if-eqz p1, :cond_5

    .line 6
    iput-boolean v1, p0, Lwg/k;->i:Z

    .line 7
    invoke-virtual {p2, v0}, Lys0/r0;->setMute(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/k;->g:Lzm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbm/a;->unbind()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwg/k;->g:Lzm/a;

    .line 3
    iput-object v0, p0, Lwg/k;->h:Landroid/view/View;

    return-void
.end method

.method public v1(Lvg/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lvg/h;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvg/h;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvg/h;->j1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    invoke-virtual {p1}, Lvg/h;->k1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lwg/k;->x1(Lvg/h;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1(Lvg/h;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lcom/gotokeep/keep/ad/j;->H:I

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget v4, Lcom/gotokeep/keep/ad/i;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    sget v5, Lcom/gotokeep/keep/ad/i;->A0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lvg/h;->i1()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    sget v7, Lcom/gotokeep/keep/ad/h;->n:I

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Lvg/h;->i1()Z

    move-result v7

    const/16 v8, 0x8

    const-string v9, "imgIcon"

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x4

    .line 14
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v10, 0xe

    .line 15
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1}, Lj73/b;->isLight()Z

    move-result v7

    invoke-virtual {p1}, Lvg/h;->isGraceBackground()Z

    move-result v10

    invoke-static {v7, v10, v6, v9, v1}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v7, 0xb

    .line 20
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 22
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v11

    float-to-int v11, v11

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v7, 0x14

    .line 27
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v9

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v7, 0xa

    .line 29
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->t()Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljm/a;

    invoke-virtual {v4, v1, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_2
    const-string v1, "textTitle"

    .line 32
    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v1, Lcom/gotokeep/keep/ad/i;->c0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 34
    sget v2, Lcom/gotokeep/keep/ad/i;->i0:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v4, "mediaContainer"

    .line 35
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg/h;->i1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lwg/k;->A1(Lvg/h;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    if-eqz p3, :cond_5

    const-string v1, "slaveContainer"

    .line 37
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Lwg/k;->B1(Lcom/gotokeep/keep/data/model/ad/AdModel;Landroid/view/ViewGroup;)V

    .line 38
    :cond_5
    sget p3, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lwg/k$a;

    invoke-direct {v1, p0, p1}, Lwg/k$a;-><init>(Lwg/k;Lvg/h;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    new-instance v1, Lwg/k$b;

    invoke-direct {v1, p0, p2, v0, p1}, Lwg/k$b;-><init>(Lwg/k;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lvg/h;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p2, p2, v0, p2}, Lhh/h;->H(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljm/a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
