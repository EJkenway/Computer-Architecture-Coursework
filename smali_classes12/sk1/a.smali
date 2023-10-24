.class public final Lsk1/a;
.super Lbm/a;
.source "EquipmentCourseWorkoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;",
        "Lrk1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lrk1/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;",
            "Lhj3/l<",
            "-",
            "Lrk1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsk1/a;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lsk1/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk1/a;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrk1/a;

    invoke-virtual {p0, p1}, Lsk1/a;->r1(Lrk1/a;)V

    return-void
.end method

.method public r1(Lrk1/a;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrk1/a;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    .line 3
    sget v2, Lrf1/e;->Ja:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imgWorkout"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-static {v3, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    sget v2, Lrf1/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v4 .. v13}, Lnm/a;->d(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    :cond_0
    sget v2, Lrf1/e;->qs:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    sget v2, Lrf1/e;->Yr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textRecommendReason"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lrf1/e;->re:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v4, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 11
    :cond_2
    new-instance v2, Lsk1/a$a;

    invoke-direct {v2, v1, p0, v0, p1}, Lsk1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;Lsk1/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lrk1/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0}, Lsk1/a;->y1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 13
    invoke-virtual {p1}, Lrk1/a;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v1

    invoke-virtual {p1}, Lrk1/a;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsk1/a;->v1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsk1/a;->z1(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lrk1/a;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0, v0, v3}, Lsk1/a;->x1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Z)V

    :cond_5
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->u()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v2, Lrf1/e;->Jb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v6, Lrf1/e;->ns:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_8
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p1, "normal"

    const-string v3, ""

    invoke-static {v0, p1, v3}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    if-eqz v0, :cond_b

    sget v1, Lrf1/d;->B:I

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    :cond_b
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v2, Lrf1/e;->re:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v3, Lrf1/e;->Ni:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Y()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->W2()V

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->d(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->X()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    :cond_6
    :goto_1
    return p2
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v2, Lrf1/e;->ps:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v2, Lrf1/e;->ps:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 4
    new-instance v15, Lz10/a;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->U()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result v2

    invoke-static {v2}, Ln93/q;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    move-object v2, v15

    .line 10
    invoke-direct/range {v2 .. v14}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-static {v15, v2, v3, v4}, La20/a;->i(Lz10/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v2, Lrf1/e;->Jb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const-string v3, "view.intelligentIcon"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v3, Lrf1/e;->ns:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textUserName"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lsk1/a;->u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Z)Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v7, Lrf1/e;->lr:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-static {v5, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v4, :cond_5

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Lsk1/a;->s1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v2, Lrf1/e;->Pr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v1, Lrf1/e;->v8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->b(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->B()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view"

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v0, Lrf1/e;->ta:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    sget v3, Lrf1/e;->ta:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const-string v3, "new"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    return-void
.end method
