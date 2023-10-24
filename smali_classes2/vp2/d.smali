.class public final Lvp2/d;
.super Lsp2/b;
.source "LiveCoursePresenter.kt"

# interfaces
.implements Lsl/v;
.implements Lkp2/c;
.implements Ll40/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/b<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;",
        "Lop2/f;",
        ">;",
        "Lsl/v;",
        "Lkp2/c;",
        "Ll40/g;"
    }
.end annotation


# instance fields
.field public h:Lop2/f;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp2/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsp2/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lvp2/d$g;

    invoke-direct {v0, p0, p1}, Lvp2/d$g;-><init>(Lvp2/d;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvp2/d;->i:Lwi3/d;

    .line 3
    new-instance v0, Lvp2/d$e;

    invoke-direct {v0, p1}, Lvp2/d$e;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvp2/d;->j:Lwi3/d;

    .line 4
    new-instance p1, Lvp2/d$f;

    invoke-direct {p1, p0}, Lvp2/d$f;-><init>(Lvp2/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvp2/d;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lvp2/d;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp2/d;->O1(ZZ)V

    return-void
.end method

.method public static synthetic P1(Lvp2/d;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvp2/d;->O1(ZZ)V

    return-void
.end method

.method public static final synthetic u1(Lvp2/d;Lop2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp2/d;->I1(Lop2/f;)V

    return-void
.end method

.method public static final synthetic v1(Lvp2/d;)Lop2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2/d;->h:Lop2/f;

    return-object p0
.end method

.method public static final synthetic x1(Lvp2/d;)Ljp2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/b;->s1()Ljp2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lvp2/d;)Lfq2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp2/d;->L1()Lfq2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lvp2/d;Lop2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp2/d;->M1(Lop2/f;)V

    return-void
.end method


# virtual methods
.method public B1(Lop2/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lsp2/b;->q1(Llp2/c;)V

    .line 2
    iput-object v1, v0, Lvp2/d;->h:Lop2/f;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v4, Lmi2/f;->a8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textEnd"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvp2/d;->L1()Lfq2/d;

    move-result-object v3

    .line 6
    new-instance v15, Lfq2/c;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, v18

    .line 8
    :goto_0
    sget v6, Lmi2/e;->H0:I

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, v18

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->C()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, v18

    :goto_2
    const/4 v4, 0x6

    .line 11
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x580

    const/16 v19, 0x0

    const-string v8, "home_recommend"

    move-object v4, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    .line 12
    invoke-direct/range {v4 .. v17}, Lfq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;IIILij3/h;)V

    move-object/from16 v4, v20

    .line 13
    invoke-virtual {v3, v4}, Lfq2/d;->s1(Lfq2/g;)V

    .line 14
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    .line 15
    sget v4, Lmi2/f;->f1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v5, 0x0

    new-array v5, v5, [Ljm/a;

    const-string v6, "https://static1.keepcdn.com/infra-cms/2022/1/24/17/34/79214849d54a4c4df7830379af74a37bbe952e55_528x528_adbefa0bf88e58bc873a52763b84d9e96ec885f5.webp"

    invoke-virtual {v4, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    sget v4, Lmi2/f;->F9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget v5, Lmi2/i;->C1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v4, Lmi2/f;->O8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->z()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, v18

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v4, Lmi2/f;->S7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textDesc"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->d()Ljava/lang/String;

    move-result-object v18

    :cond_5
    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v4, Lmi2/f;->V5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "https://static1.keepcdn.com/infra-cms/2023/3/13/20/14/553246736447566b58312b556a4762666453304f765055677a654546657542435842504150537a476c42343d/0x0_7c6af833a23150dce65316053caf5dd757ec6d3e.json"

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "lottieLivingStatus"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    new-instance v4, Lvp2/d$b;

    invoke-direct {v4, v0, v2}, Lvp2/d$b;-><init>(Lvp2/d;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual/range {p0 .. p1}, Lvp2/d;->I1(Lop2/f;)V

    .line 23
    invoke-virtual {v0, v2}, Lvp2/d;->H1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp2/d;->E1(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v2, Lmi2/f;->e:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v4, Lmi2/f;->K9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textUserName"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->h()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    sget-object v0, Lvp2/d$c;->g:Lvp2/d$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lvp2/d$d;->g:Lvp2/d$d;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const-string v1, "view.cornerLabelView"

    const-string v7, "view"

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_5

    cmp-long v10, v5, v8

    if-gtz v10, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v7, Lmi2/f;->d0:I

    invoke-virtual {v8, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "#FF5363"

    const-string v10, ""

    const-string v11, "#FFFFFF"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvp2/d;->J1()Lsp2/g;

    move-result-object v7

    new-instance v15, Llp2/i;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lok/t;->l(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v8}, Lok/t;->l(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0xbec

    const/16 v23, 0x0

    move-object v8, v15

    move-object v9, v1

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v8 .. v22}, Llp2/i;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZILij3/h;)V

    invoke-virtual {v7, v1}, Lsp2/g;->q1(Llp2/i;)V

    .line 6
    sget-object v1, Lkp2/e;->f:Lkp2/e;

    invoke-virtual {v1, v5, v6}, Lep2/b;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Lvp2/d;->Q1(J)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v1, v2, v5, v6, v0}, Lep2/b;->e(Ljava/lang/String;JLkp2/c;)V

    .line 8
    invoke-virtual {v1}, Lep2/b;->g()V

    return-void

    .line 9
    :cond_5
    :goto_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v3, Lmi2/f;->d0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final I1(Lop2/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lop2/f;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v1, Lmi2/f;->a8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textEnd"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v0, Lmi2/f;->V5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.lottieLivingStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final J1()Lsp2/g;
    .locals 1

    iget-object v0, p0, Lvp2/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/g;

    return-object v0
.end method

.method public final K1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lvp2/d;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final L1()Lfq2/d;
    .locals 1

    iget-object v0, p0, Lvp2/d;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/d;

    return-object v0
.end method

.method public final M1(Lop2/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvp2/d;->K1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lop2/f;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lop2/f;->p1()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lop2/f;->q1(J)V

    :cond_0
    return-void
.end method

.method public final O1(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp2/d;->h:Lop2/f;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Leq2/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-static {p1, p2}, Leq2/j;->m(ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "item"

    .line 6
    invoke-static {v1, v3, p2, p1, v0}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q1(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    sget p1, Lmi2/i;->D1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "%02d:%02d:%02d"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/t;->t(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvp2/d;->J1()Lsp2/g;

    move-result-object p2

    const-string v0, "liveText"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsp2/g;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public Y0(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp2/d;->h:Lop2/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->c()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->c()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->v()J

    move-result-wide v0

    sub-long/2addr p1, v0

    add-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lvp2/d;->Q1(J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lop2/f;

    invoke-virtual {p0, p1}, Lvp2/d;->B1(Lop2/f;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne v1, v2, :cond_2

    instance-of v2, p1, Lop2/f;

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;

    sget v2, Lmi2/f;->a8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textEnd"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    move-object v1, p1

    check-cast v1, Lop2/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lop2/f;->r1(J)V

    .line 5
    iget-object v2, p0, Lvp2/d;->h:Lop2/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lhp2/f;->b(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)J

    move-result-wide v2

    invoke-virtual {v1}, Lop2/f;->p1()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvp2/d;->K1()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne v1, v2, :cond_0

    instance-of v1, p1, Lop2/f;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Lop2/f;

    invoke-virtual {p0, v1}, Lvp2/d;->M1(Lop2/f;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lvp2/d;->L1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq2/d;->p0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvp2/d;->L1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq2/d;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lvp2/d;->L1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0}, Lfq2/d;->unbind()V

    .line 3
    sget-object v0, Lkp2/e;->f:Lkp2/e;

    iget-object v1, p0, Lvp2/d;->h:Lop2/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lep2/b;->i(Ljava/lang/String;)V

    return-void
.end method
