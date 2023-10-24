.class public final Lic2/b;
.super Lbm/a;
.source "LinkEntityPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;",
        "Lhc2/d;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# static fields
.field public static final i:Lic2/b$b;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic2/b$b;-><init>(Lij3/h;)V

    sput-object v0, Lic2/b;->i:Lic2/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lic2/b;->h:Ljava/lang/String;

    .line 2
    const-class p1, Ljc2/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lic2/b$a;

    invoke-direct {p2, p3}, Lic2/b$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lic2/b;->g:Lwi3/d;

    .line 3
    sget p1, Ls82/f;->m:I

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    return-void
.end method

.method public static final synthetic q1(Lic2/b;Lhc2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic2/b;->x1(Lhc2/d;)V

    return-void
.end method

.method public static final synthetic r1(Lic2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic2/b;->z1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lic2/b;)Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    return-object p0
.end method

.method public static final synthetic u1(Lic2/b;Lhc2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic2/b;->B1(Lhc2/d;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljc2/a;
    .locals 1

    iget-object v0, p0, Lic2/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc2/a;

    return-object v0
.end method

.method public final B1(Lhc2/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "routes"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "equipment"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lic2/b;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v0, v3, v4}, Lkf2/d;->c(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 7
    :goto_2
    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static/range {v4 .. v10}, Lo92/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "mention"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v1, "followVideo"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljc2/a;->G1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljc2/a;->F1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v1, "courses"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljc2/a;->E1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljc2/a;->H1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x372468b6 -> :sswitch_3
        0x391923b8 -> :sswitch_2
        0x4027e58e -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhc2/d;

    invoke-virtual {p0, p1}, Lic2/b;->v1(Lhc2/d;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
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
    instance-of p2, p1, Lhc2/d;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lhc2/d;

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->f()Z

    move-result p1

    const-string p2, "view.textCollect"

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v1, Ls82/f;->D2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Ls82/e;->R0:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v0, Ls82/f;->o8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ls82/h;->B4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v1, Ls82/f;->D2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Ls82/e;->Q0:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v0, Ls82/f;->o8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ls82/h;->A4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Lhc2/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->b4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.ivCover"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v5, v7

    :cond_0
    const-string v6, "equipment"

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x3c

    goto :goto_0

    :cond_1
    const/16 v8, 0x60

    :goto_0
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "routes"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "followVideo"

    const/4 v9, 0x2

    const/16 v10, 0x8

    const-string v11, "view.equipmentCover"

    const-string v12, "view.bgCover"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v15, Ls82/f;->O0:I

    invoke-virtual {v2, v15}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v15, Ls82/e;->g0:I

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->i()Ljava/lang/String;

    move-result-object v4

    new-array v15, v14, [Ljm/a;

    invoke-virtual {v2, v4, v15}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->n:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2, v4, v14, v9, v7}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->v1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v15, Ls82/f;->O0:I

    invoke-virtual {v2, v15}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v15, Ls82/e;->f:I

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->i()Ljava/lang/String;

    move-result-object v4

    new-array v15, v14, [Ljm/a;

    invoke-virtual {v2, v4, v15}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->n:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->v1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v15, Ls82/f;->O0:I

    invoke-virtual {v2, v15}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v15, Ls82/e;->i:I

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 18
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->i()Ljava/lang/String;

    move-result-object v4

    new-array v15, v14, [Ljm/a;

    invoke-virtual {v2, v4, v15}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->n:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->v1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v15, Ls82/f;->O0:I

    invoke-virtual {v2, v15}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v15, Ls82/e;->g0:I

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 22
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->i()Ljava/lang/String;

    move-result-object v4

    .line 24
    sget v15, Ls82/e;->Q:I

    new-array v7, v13, [Ljm/a;

    .line 25
    new-instance v13, Ljm/a;

    invoke-direct {v13}, Ljm/a;-><init>()V

    new-array v10, v9, [Lum/f;

    .line 26
    new-instance v17, Lum/b;

    invoke-direct/range {v17 .. v17}, Lum/b;-><init>()V

    aput-object v17, v10, v14

    .line 27
    new-instance v9, Lum/j;

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v14

    invoke-direct {v9, v14}, Lum/j;-><init>(I)V

    const/4 v14, 0x1

    aput-object v9, v10, v14

    .line 28
    invoke-virtual {v13, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    .line 29
    invoke-virtual {v2, v4, v15, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 30
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->n:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->v1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    :goto_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v4, Ls82/f;->Ja:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.text_workout_name"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "courses"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v2

    invoke-virtual {v2}, Ljc2/a;->w1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    .line 34
    invoke-virtual/range {p0 .. p1}, Lic2/b;->y1(Lhc2/d;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 35
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v9, "other"

    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->k()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 37
    :goto_5
    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v11, Ls82/f;->I6:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "view.rateText"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 38
    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v11, Ls82/f;->m:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RatingBar;

    const-string v12, "view.barRating"

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "view.textDiffAndDate"

    if-eqz v9, :cond_b

    .line 40
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->k()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    if-lez v9, :cond_a

    .line 41
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RatingBar;

    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->k()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_6

    .line 42
    :cond_a
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v11, Ls82/f;->E8:I

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-nez v9, :cond_e

    if-nez v7, :cond_e

    .line 44
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v9, Ls82/f;->E8:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 45
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 46
    :cond_e
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v7, Ls82/f;->E8:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 47
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "view.groupCollect"

    const-string v7, "view.imageCollect"

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    .line 48
    :cond_f
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v5, Ls82/f;->D2:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    .line 49
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v3, Ls82/f;->a2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    goto/16 :goto_c

    .line 50
    :cond_10
    :goto_a
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v5, Ls82/f;->D2:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 51
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v6, Ls82/f;->a2:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->f()Z

    move-result v2

    const-string v4, "view.textCollect"

    if-eqz v2, :cond_11

    .line 53
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Ls82/e;->R0:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v5, Ls82/f;->o8:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/h;->B4:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 55
    :cond_11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Ls82/e;->Q0:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v5, Ls82/f;->o8:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/h;->A4:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_b
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    sget v3, Ls82/f;->a0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lic2/b$c;

    invoke-direct {v3, v0, v1}, Lic2/b$c;-><init>(Lic2/b;Lhc2/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    const/16 v2, 0xa

    new-array v2, v2, [Lwi3/f;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 59
    sget-object v3, Lic2/b;->i:Lic2/b$b;

    invoke-virtual {v3, v1}, Lic2/b$b;->a(Lhc2/d;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 60
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "equipment_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 61
    invoke-virtual/range {p0 .. p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v4

    invoke-virtual {v4}, Ljc2/a;->u1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "entry_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 62
    invoke-virtual/range {p1 .. p1}, Lhc2/d;->i1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content_type"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v4

    invoke-virtual {v4}, Ljc2/a;->q1()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    const-string v6, "algo_exts"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v4

    invoke-virtual {v4}, Ljc2/a;->y1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v5

    :cond_13
    const-string v6, "source_id"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 65
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    const-string v6, "page"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "refer"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const/16 v3, 0x9

    .line 67
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    const-string v6, "refer_tab"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 69
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    new-instance v4, Lic2/b$d;

    invoke-direct {v4, v0, v1, v2}, Lic2/b$d;-><init>(Lic2/b;Lhc2/d;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v3, "mentioned_card_show"

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lic2/b;->z1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    move-object v5, v2

    :goto_e
    invoke-virtual {v1, v5}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-static {v1, v4, v3, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lyr2/a;->d()V

    return-void
.end method

.method public final x1(Lhc2/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "routes"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "equipment"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lic2/b;->h:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v0, v3, v4}, Lkf2/d;->c(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 7
    :goto_2
    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 9
    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static/range {v4 .. v10}, Lo92/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "mention"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v1, "followVideo"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljc2/a;->n1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljc2/a;->m1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v1, "courses"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljc2/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lic2/b;->A1()Ljc2/a;

    move-result-object v0

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljc2/a;->p1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x372468b6 -> :sswitch_3
        0x391923b8 -> :sswitch_2
        0x4027e58e -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final y1(Lhc2/d;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->c()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    const-string v3, "WorkoutDifficult.getByDi\u2026lt(model.data.difficulty)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->c()I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    const-string v3, "WorkoutDifficult.getByDi\u2026.difficulty\n            )"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ls82/h;->B0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "desc.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lic2/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x509e0f92

    if-eq v1, v2, :cond_2

    const v2, -0x3ab97867

    if-eq v1, v2, :cond_1

    const v2, 0x63f56365

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "page_entry_recommend_view"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_entry_recommend.mentioned_card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "page_video_view"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_video_view.mentioned_card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "page_entry_detail"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_entry_detail.mentioned_card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
