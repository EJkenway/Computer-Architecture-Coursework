.class public final Lju/f;
.super Lbm/a;
.source "DayflowDetailUserInfoPresenter.kt"

# interfaces
.implements Lhv/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lku/g;",
        "Liu/g;",
        ">;",
        "Lhv/d;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public i:Z

.field public j:Z

.field public final n:Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

.field public final o:Lfv/e;

.field public final p:Leu/b;


# direct methods
.method public constructor <init>(Lku/g;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lku/g;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbu/d;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    iput-object v0, p0, Lju/f;->n:Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    .line 3
    new-instance v0, Lfv/e;

    invoke-virtual {p1}, Lku/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfv/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lju/f;->o:Lfv/e;

    .line 4
    new-instance v0, Lju/f$c;

    invoke-direct {v0, p0, p1}, Lju/f$c;-><init>(Lju/f;Lku/g;)V

    iput-object v0, p0, Lju/f;->p:Leu/b;

    return-void
.end method

.method public static final synthetic q1(Lju/f;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/f;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object p0
.end method

.method public static final synthetic r1(Lju/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju/f;->B1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lju/f;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju/f;->K1(FI)V

    return-void
.end method


# virtual methods
.method public final A1()Leu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lju/f;->p:Leu/b;

    return-object v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lju/f;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E1()Lfv/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lju/f;->o:Lfv/e;

    return-object v0
.end method

.method public final H1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/g;

    invoke-virtual {v0}, Lku/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lku/g;

    invoke-virtual {v2}, Lku/g;->getView()Landroid/view/View;

    move-result-object v2

    .line 3
    sget v3, Lbu/d;->E0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "viewUserInfoBg"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    sget v4, Lbu/d;->w:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "imgDayflowHeaderBack"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lju/f;->u1(Landroid/view/View;I)V

    .line 5
    sget v5, Lbu/d;->l:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v6, "imageAvatar"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lju/f;->u1(Landroid/view/View;I)V

    .line 6
    sget v5, Lbu/d;->O:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textName"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lju/f;->u1(Landroid/view/View;I)V

    .line 7
    sget v5, Lbu/d;->I:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const-string v6, "layoutRelation"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lju/f;->u1(Landroid/view/View;I)V

    .line 8
    sget v5, Lbu/d;->x:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "imgDayflowHeaderShare"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lju/f;->u1(Landroid/view/View;I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/g;

    invoke-virtual {v0}, Lku/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Lju/f$d;->g:Lju/f$d;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/g;

    invoke-virtual {v0}, Lku/g;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lci2/n;->d(Landroid/view/View;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public I0()Lcom/gotokeep/keep/commonui/widget/CheerNumberView;
    .locals 1

    .line 1
    iget-object v0, p0, Lju/f;->n:Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    return-object v0
.end method

.method public final I1()Z
    .locals 2

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    iget-object v1, p0, Lju/f;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju/f;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lju/f;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lju/f;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lju/f;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K1(FI)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lju/f;->I1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lju/f;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lku/g;

    invoke-virtual {v4}, Lku/g;->getView()Landroid/view/View;

    move-result-object v4

    const-string v5, "layoutRelation"

    if-eqz v0, :cond_2

    .line 3
    sget v6, Lbu/d;->I:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 4
    :cond_2
    sget v6, Lbu/d;->E0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "viewUserInfoBg"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    sget v6, Lbu/d;->l:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v8, "imageAvatar"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    sget v7, Lbu/d;->O:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "textName"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    sget v9, Lbu/d;->F0:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "viewUserInfoShadow"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    sget p1, Lbu/d;->w:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    sget v11, Lbu/c;->d:I

    goto :goto_2

    :cond_3
    sget v11, Lbu/c;->e:I

    :goto_2
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget p1, Lbu/d;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    sget v3, Lbu/c;->i:I

    goto :goto_3

    :cond_4
    sget v3, Lbu/c;->h:I

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-lez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_4
    iput-boolean v1, p0, Lju/f;->i:Z

    if-eqz v0, :cond_6

    .line 11
    sget p1, Lbu/d;->I:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lju/f;->i:Z

    invoke-static {p1, p2, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 12
    :cond_6
    sget p1, Lbu/d;->z0:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    const-string p2, "viewDayflowTopLikeNumber"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lju/f;->i:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lju/f;->i:Z

    invoke-static {p1, p2, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 14
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lju/f;->i:Z

    invoke-static {p1, p2, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 15
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lju/f;->i:Z

    invoke-static {p1, p2, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liu/g;

    invoke-virtual {p0, p1}, Lju/f;->v1(Liu/g;)V

    return-void
.end method

.method public final u1(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public v1(Liu/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liu/g;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liu/g;->b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liu/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lju/f;->H1()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Liu/g;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lju/f;->z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Liu/g;->b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lju/f;->y1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Liu/g;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lju/f;->x1(Z)V

    :cond_3
    return-void
.end method

.method public final x1(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lju/f;->j:Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/g;

    invoke-virtual {v0}, Lku/g;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lbu/d;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v2, "imageAvatar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lju/f;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    sget v1, Lbu/d;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgDayflowHeaderShare"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v2, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    sget p1, Lbu/d;->I:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const-string v0, "layoutRelation"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lju/f;->J1()Z

    move-result v0

    invoke-static {p1, v0, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju/f;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lju/f;->g:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/g;

    invoke-virtual {v0}, Lku/g;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lbu/d;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v2, Lju/f$a;

    invoke-direct {v2, v0, p0, p1}, Lju/f$a;-><init>(Landroid/view/View;Lju/f;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lbu/d;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lbu/d;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const-string v3, "layoutRelation"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lju/f;->J1()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 7
    invoke-virtual {p0}, Lju/f;->I1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lju/f;->B1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    new-instance v2, Lju/f$b;

    invoke-direct {v2, v0, p0, p1}, Lju/f$b;-><init>(Landroid/view/View;Lju/f;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
