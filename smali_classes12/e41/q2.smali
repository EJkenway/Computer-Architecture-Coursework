.class public final Le41/q2;
.super Lbm/a;
.source "KtHomeUserPrivilegePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p2, Le41/q2$d;

    invoke-direct {p2, p1}, Le41/q2$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Le41/q2;->a:Lwi3/d;

    .line 3
    new-instance p2, Le41/q2$a;

    invoke-direct {p2, p1}, Le41/q2$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Le41/q2;->b:Lwi3/d;

    .line 4
    new-instance p2, Le41/q2$c;

    invoke-direct {p2, p1}, Le41/q2$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Le41/q2;->c:Lwi3/d;

    .line 5
    new-instance p2, Le41/q2$b;

    invoke-direct {p2, p1}, Le41/q2$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le41/q2;->d:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/home/kt/Privilege;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v2, Lzs0/f;->cR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNormalVipView;

    const-string v2, "view.viewNormalVip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v2, Lzs0/f;->bQ:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeGoShopView;

    const-string v2, "view.viewGoShop"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v2, Lzs0/f;->IQ:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    const-string v2, "view.viewLiveMember"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v2, Lzs0/f;->WQ:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    const-string v2, "view.viewNewUserDiscount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Le41/q2;->s1()Ld41/e0;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->e()Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->b()Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->e()Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->a()Ljava/lang/Long;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object v9, v2

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v2

    .line 14
    :goto_7
    new-instance v2, Lb41/j;

    move-object v4, v2

    move-object/from16 v14, p2

    invoke-direct/range {v4 .. v14}, Lb41/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 15
    invoke-virtual {v1, v2}, Ld41/e0;->y1(Lb41/j;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/home/kt/Privilege;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->cR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNormalVipView;

    const-string v1, "view.viewNormalVip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->bQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeGoShopView;

    const-string v1, "view.viewGoShop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->IQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    const-string v1, "view.viewLiveMember"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->WQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    const-string v1, "view.viewNewUserDiscount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Le41/q2;->v1()Ld41/i0;

    move-result-object v0

    .line 6
    new-instance v12, Lb41/l;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->e()Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    move-object v1, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->e()Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->a()Ljava/lang/Long;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v9

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v1

    .line 14
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, p1

    move-object v11, p2

    .line 15
    invoke-direct/range {v1 .. v11}, Lb41/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 16
    invoke-virtual {v0, v12}, Ld41/i0;->r1(Lb41/l;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;

    invoke-virtual {p0, p1}, Le41/q2;->q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeUserPrivilegeModel;->p1()Lcom/gotokeep/keep/data/model/home/kt/Privilege;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->d()Lcom/gotokeep/keep/data/model/home/kt/DiscountInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le41/q2;->z1(Lcom/gotokeep/keep/data/model/home/kt/Privilege;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->e()Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->e()Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIVE"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le41/q2;->A1(Lcom/gotokeep/keep/data/model/home/kt/Privilege;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/MemberInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NORMAL"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le41/q2;->B1(Lcom/gotokeep/keep/data/model/home/kt/Privilege;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Le41/q2;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0}, Le41/q2;->x1()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final r1()Ld41/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/q2;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld41/b0;

    return-object v0
.end method

.method public final s1()Ld41/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/q2;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld41/e0;

    return-object v0
.end method

.method public final u1()Ld41/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/q2;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld41/g0;

    return-object v0
.end method

.method public final v1()Ld41/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/q2;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld41/i0;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->cR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNormalVipView;

    const-string v1, "view.viewNormalVip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->bQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeGoShopView;

    const-string v1, "view.viewGoShop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->IQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    const-string v1, "view.viewLiveMember"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->WQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    const-string v1, "view.viewNewUserDiscount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Le41/q2;->r1()Ld41/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lb41/i;

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    invoke-direct {v1, p1, p2, p3, p4}, Lb41/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 7
    invoke-virtual {v0, v1}, Ld41/b0;->r1(Lb41/i;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/home/kt/Privilege;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->cR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNormalVipView;

    const-string v1, "view.viewNormalVip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->bQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeGoShopView;

    const-string v1, "view.viewGoShop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->IQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    const-string v1, "view.viewLiveMember"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v1, Lzs0/f;->WQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    const-string v1, "view.viewNewUserDiscount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Le41/q2;->u1()Ld41/g0;

    move-result-object v0

    .line 6
    new-instance v9, Lb41/k;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->d()Lcom/gotokeep/keep/data/model/home/kt/DiscountInfo;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/DiscountInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->d()Lcom/gotokeep/keep/data/model/home/kt/DiscountInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/DiscountInfo;->a()Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 11
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Privilege;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    move-object v1, v9

    move-object v2, v3

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v8

    move-object v7, p1

    move-object v8, p2

    .line 12
    invoke-direct/range {v1 .. v8}, Lb41/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    .line 13
    invoke-virtual {v0, v9}, Ld41/g0;->s1(Lb41/k;)V

    return-void
.end method
