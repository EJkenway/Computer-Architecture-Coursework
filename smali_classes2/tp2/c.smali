.class public final Ltp2/c;
.super Lbm/a;
.source "ContainerBottomDescPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;",
        "Lmp2/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lmp2/b;

.field public h:Landroid/view/View;

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltp2/c;->i:I

    return-void
.end method

.method public static final synthetic q1(Ltp2/c;)Lmp2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp2/c;->g:Lmp2/b;

    return-object p0
.end method

.method public static final synthetic r1(Ltp2/c;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/feed/Author;Ljava/lang/String;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lmi2/g;->h4:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "normal"

    .line 3
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    sget v2, Lmi2/f;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const-string v4, "avatarView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x12

    const/16 v6, 0x15

    if-eqz v4, :cond_4

    .line 7
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    :goto_1
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    :goto_2
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setAvatarSize(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 12
    sget v3, Lmi2/f;->K9:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textUserName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x41300000    # 11.0f

    goto :goto_4

    :cond_6
    const/high16 v1, 0x41400000    # 12.0f

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Ltp2/c$b;

    invoke-direct {v1, p0, p2, p1}, Ltp2/c$b;-><init>(Ltp2/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/Author;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    new-instance p2, Ltp2/c$c;

    invoke-direct {p2, v1}, Ltp2/c$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ltp2/c$c;

    invoke-direct {p2, v1}, Ltp2/c$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lmi2/f;->m4:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ltp2/c;->h:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Ltp2/c;->y1()V

    return-object v0
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;ZLjava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lmi2/g;->i4:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    const-string v2, "highlight"

    .line 4
    invoke-static {p3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :goto_1
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_3
    sget p2, Lmi2/f;->O1:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;->b()Ljava/lang/String;

    move-result-object p3

    new-array v1, v3, [Ljm/a;

    invoke-virtual {p2, p3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    sget p2, Lmi2/f;->U7:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;->a()Ljava/lang/String;

    move-result-object p1

    sget p3, Lmi2/c;->a:I

    invoke-static {p1, p3}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lmi2/g;->j4:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v1, Lmi2/f;->m6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;

    .line 4
    new-instance v9, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;

    .line 5
    sget v4, Lmi2/c;->G:I

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZ)V

    .line 8
    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;->setData(Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmp2/b;

    invoke-virtual {p0, p1}, Ltp2/c;->s1(Lmp2/b;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 7
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

    if-eqz p1, :cond_8

    .line 2
    iget-object p2, p0, Ltp2/c;->g:Lmp2/b;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lmp2/b;->i1()Lmp2/c;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->n()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    instance-of v1, p1, Llp2/k$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    move-object v3, p1

    check-cast v3, Llp2/k$e;

    invoke-virtual {v3}, Llp2/k$e;->i1()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3}, Llp2/k$e;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    .line 7
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p1, v3, :cond_6

    .line 8
    iget-object v4, p0, Ltp2/c;->g:Lmp2/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Llp2/c;->getPageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "on"

    goto :goto_3

    :cond_4
    const-string v0, "off"

    .line 12
    :goto_3
    iget-object v2, p0, Ltp2/c;->g:Lmp2/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object v5

    .line 13
    :cond_5
    invoke-static {v4, v6, p2, v0, v5}, Leq2/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eq p1, v3, :cond_7

    if-eqz v1, :cond_8

    .line 14
    :cond_7
    invoke-virtual {p0}, Ltp2/c;->y1()V

    :cond_8
    return-void
.end method

.method public s1(Lmp2/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Ltp2/c;->g:Lmp2/b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v2

    invoke-virtual {v2}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    new-instance v3, Ltp2/i;

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v6, Lmi2/f;->X4:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.container.RichTitleView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;

    invoke-direct {v3, v4}, Ltp2/i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;)V

    .line 4
    new-instance v4, Lmp2/h;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v6

    invoke-virtual {v6}, Lmp2/c;->p1()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->w()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Leq2/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lrj3/u;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lrj3/u;->k0(Ljava/lang/CharSequence;)Lqj3/i;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lqj3/p;->u(Lqj3/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lrj3/u;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 7
    :goto_0
    invoke-direct {v4, v6, v7}, Lmp2/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Ltp2/i;->s1(Lmp2/h;)V

    .line 9
    new-instance v3, Lzm/x;

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v6, Lmi2/f;->d0:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.commonui.mvp.view.CornerLabelView"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-direct {v3, v4}, Lzm/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V

    .line 10
    new-instance v4, Lym/r;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->a()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lhp2/c;->d(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v8

    :cond_1
    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e1e

    const/16 v24, 0x0

    move-object v9, v4

    .line 12
    invoke-direct/range {v9 .. v24}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V

    .line 13
    invoke-virtual {v3, v4}, Lzm/x;->q1(Lym/r;)V

    .line 14
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v6, Lmi2/f;->z4:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->v()Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v10

    invoke-virtual {v10}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v10

    invoke-static {v10}, Lhp2/a;->h(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v11

    invoke-virtual {v11}, Lmp2/c;->q1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4, v10, v11}, Ltp2/c;->B1(Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v10

    invoke-virtual {v10}, Lmp2/c;->q1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ltp2/c;->A1(Lcom/gotokeep/keep/data/model/timeline/feed/Author;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->t()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Ltp2/c;->E1(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ltp2/c;->v1(Lmp2/b;)V

    .line 24
    invoke-virtual/range {p0 .. p1}, Ltp2/c;->u1(Lmp2/b;)V

    .line 25
    invoke-virtual/range {p0 .. p1}, Ltp2/c;->x1(Lmp2/b;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v2

    invoke-virtual {v2}, Lmp2/c;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp2/c;->z1(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v1

    invoke-virtual {v1}, Lmp2/c;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzm/x;->r1(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final u1(Lmp2/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object p1

    invoke-virtual {p1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->o()Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v3, Lmi2/f;->B3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.layoutCard"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_5

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lmi2/f;->J0:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->d()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljm/a;

    invoke-virtual {v1, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x4

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v7, v5, v8, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lmi2/f;->H0:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v1, v6, v5, v8, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.layoutCard.imageBackGround"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->f()Ljava/lang/String;

    move-result-object v1

    const-string v5, "route"

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->A7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutCard.textCardName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->z7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutCard.textCardDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-static {v1, v3, v2}, Leq2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final v1(Lmp2/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object p1

    invoke-virtual {p1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/v8/HighLightEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v2, Lmi2/f;->h4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutHighLight"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v3, Lmi2/f;->N1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/HighLightEntity;->b()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v1, Lmi2/f;->r8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textHighLight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/HighLightEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final x1(Lmp2/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v0

    invoke-virtual {v0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v3, Lmi2/f;->r4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.layoutMeta"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v2

    invoke-virtual {v2}, Lmp2/c;->q1()Ljava/lang/String;

    move-result-object v3

    sget v2, Lmi2/f;->s4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "layoutMeta1"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->P0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imageMeta1"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->G8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const-string v2, "textMeta1"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->I8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const-string v2, "textMetaEnd1"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;

    iget v9, p0, Ltp2/c;->i:I

    invoke-static/range {v3 .. v9}, Leq2/c;->a(Ljava/lang/String;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;I)V

    .line 5
    invoke-virtual {p1}, Lmp2/b;->i1()Lmp2/c;

    move-result-object p1

    invoke-virtual {p1}, Lmp2/c;->q1()Ljava/lang/String;

    move-result-object v2

    sget p1, Lmi2/f;->t4:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    const-string p1, "layoutMeta2"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lmi2/f;->Q0:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p1, "imageMeta2"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lmi2/f;->H8:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const-string p1, "textMeta2"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lmi2/f;->J8:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const-string p1, "textMetaEnd2"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;

    iget v8, p0, Ltp2/c;->i:I

    invoke-static/range {v2 .. v8}, Leq2/c;->a(Ljava/lang/String;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;I)V

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltp2/c;->g:Lmp2/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmp2/b;->i1()Lmp2/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Ltp2/c;->h:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->n()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v4, Lmi2/f;->E8:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "layoutLike.textLikeCount"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3, v6}, Loj3/o;->e(II)I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v6, 0x1

    .line 10
    :cond_5
    sget v3, Lmi2/f;->U1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    sget v4, Lmi2/e;->Z0:I

    goto :goto_3

    :cond_6
    sget v4, Lmi2/e;->k1:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v3, Ltp2/c$a;

    invoke-direct {v3, p0, v0, v2, v6}, Ltp2/c$a;-><init>(Ltp2/c;Lmp2/c;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 14

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    const-string v2, "view.layoutOption"

    const-string v3, "view.textCardName"

    const-string v4, "view.imageCard"

    const-string v5, "view.layoutCard"

    const-string v6, "view.layoutTitle"

    const-string v7, "view.textTitle"

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "view"

    const/4 v13, 0x0

    if-eq v0, v1, :cond_c

    const v1, -0x289a734c

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "highlight"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    move-object v0, v11

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->X4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_4

    move-object v0, v11

    :cond_4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->r4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v13, v13, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->B3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_6

    move-object v1, v11

    :cond_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    const/16 v5, 0x2e

    .line 16
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v13, v0, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->x3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lmi2/e;->k:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->J0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_8

    move-object v0, v11

    :cond_8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->A7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v11, v0

    :goto_0
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_b

    .line 28
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_b
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->z4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v13, v13, v13, v0}, Lok/t;->w(Landroid/view/View;IIII)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "normal"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 33
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_d

    move-object v0, v11

    :cond_d
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    .line 35
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_e
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->X4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_f

    move-object v0, v11

    :cond_f
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    .line 41
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->r4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v13, v13, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v1, Lmi2/f;->B3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_11

    move-object v5, v11

    :cond_11
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    const/16 v6, 0x32

    .line 46
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v13, v13, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->x3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lmi2/e;->i:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->J0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_13

    move-object v0, v11

    :cond_13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    .line 52
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->A7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    move-object v11, v0

    :goto_1
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_16

    .line 58
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {p1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->z4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v13, v13, v13, v0}, Lok/t;->w(Landroid/view/View;IIII)V

    :cond_17
    :goto_2
    return-void
.end method
