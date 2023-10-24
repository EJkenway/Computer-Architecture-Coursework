.class public final Lf70/f;
.super Lbm/a;
.source "MyPageCardPrimePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;",
        "Ld70/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lf70/f;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    return-object p0
.end method

.method public static final synthetic r1(Lf70/f;Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf70/f;->u1(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/i;

    invoke-virtual {p0, p1}, Lf70/f;->s1(Ld70/i;)V

    return-void
.end method

.method public s1(Ld70/i;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget-object v1, Lf70/f$d;->g:Lf70/f$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Ld70/i;->j1()Ld70/j;

    move-result-object v0

    invoke-virtual {v0}, Ld70/j;->i1()Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ld70/i;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->s()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->c()Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v2, v3}, Lh70/d;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget v3, Ll40/p;->Jb:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById<TextView>(R.id.textVipTip)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget v3, Ll40/p;->Q:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf70/f$a;

    invoke-direct {v3, v1, p0}, Lf70/f$a;-><init>(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;Lf70/f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->b()Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v1, p1}, Lf70/f;->u1(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lh70/d;->i(Ljava/util/Map;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget v3, Ll40/p;->ja:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById<TextVi\u2026.id.textLeftContentTitle)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget v4, Ll40/p;->ia:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById<TextVi\u2026.textLeftContentSubTitle)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById<View>(R.id.textLeftContentTitle)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget v3, Ll40/p;->C:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf70/f$b;

    invoke-direct {v3, v1, p0, p1}, Lf70/f$b;-><init>(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;Lf70/f;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;->d()Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v0, p1}, Lf70/f;->u1(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lh70/d;->i(Ljava/util/Map;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget v2, Ll40/p;->Ma:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById<TextVi\u2026id.textRightContentTitle)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget v3, Ll40/p;->La:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById<TextVi\u2026textRightContentSubTitle)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById<View>(\u2026id.textRightContentTitle)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    sget v2, Ll40/p;->K:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf70/f$c;

    invoke-direct {v2, v0, p0, p1}, Lf70/f$c;-><init>(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;Lf70/f;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const/4 v2, 0x5

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lh70/d;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const-string v4, ""

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    const-string v5, "membership_status"

    invoke-static {v5, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    const-string v3, "id"

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x2

    const-string v3, "name"

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x3

    const-string v3, "itemName"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    const-string v5, "item_name"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x4

    const-string v3, "itemId"

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    const-string v1, "item_id"

    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, p2

    .line 7
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardResourceEntity;->c()Ljava/util/Map;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-static {p2, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
