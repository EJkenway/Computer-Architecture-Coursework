.class public final Lgu/o;
.super Lbm/a;
.source "DayflowContentUserPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/o$b;,
        Lgu/o$a;,
        Lgu/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;",
        "Lfu/s;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lfu/s;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lgu/o;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lfu/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    sget v2, Lbu/d;->G:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    new-instance v3, Lgu/o$e;

    invoke-direct {v3, p0, p1}, Lgu/o$e;-><init>(Lgu/o;Lfu/s;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const-string v3, "view.layoutDayflowRelation"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lgu/o;->h:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v3, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfu/s;

    invoke-virtual {p0, p1}, Lgu/o;->r1(Lfu/s;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfu/s;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lfu/s;

    iput-object p1, p0, Lgu/o;->g:Lfu/s;

    .line 3
    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu/o;->u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lgu/o$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lgu/o$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lgu/o$b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lgu/o;->z1(I)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lgu/o$b;->a()Lgu/o$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgu/o$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgu/o;->y1(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lgu/o$b;->d()Lgu/o$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lgu/o;->A1(Lfu/s;)V

    .line 9
    :cond_4
    invoke-virtual {v0}, Lgu/o$b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    sget v3, Lbu/d;->w0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.viewDayflowPrivacy"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v4, v3, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public r1(Lfu/s;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgu/o;->g:Lfu/s;

    .line 2
    invoke-virtual {p0}, Lgu/o;->v1()V

    .line 3
    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu/o;->x1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu/o;->u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 5
    invoke-virtual {p1}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu/o;->s1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    invoke-virtual {p0, v0}, Lgu/o;->z1(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu/o;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    sget v2, Lbu/d;->z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

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

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    sget v3, Lbu/d;->j0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.txtDayflowUsername"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    sget v3, Lbu/d;->G:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v1, Lgu/o$d;

    invoke-direct {v1, p0, p1}, Lgu/o$d;-><init>(Lgu/o;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/o;->g:Lfu/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lgu/o;->A1(Lfu/s;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lgu/o;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 4

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result p1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    sget v3, Lbu/d;->G:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const-string v3, "view.layoutDayflowRelation"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    sget v2, Lbu/d;->U:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.txtDayflowDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    xor-int/2addr v5, v6

    invoke-static {v0, v5, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    sget v2, Lbu/d;->g0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.txtDayflowLikeCount"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v0, v6, v5}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentUserItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lbu/f;->d0:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
