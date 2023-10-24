.class public final Ld41/x;
.super Lbm/a;
.source "KtFocusContainerCoursePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;",
        "Lb41/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ld41/x;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static synthetic q1(Lb41/g;Ld41/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld41/x;->s1(Lb41/g;Ld41/x;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lb41/g;Ld41/x;Landroid/view/View;)V
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lb41/g;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Ld41/x;->u1(Lb41/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/g;

    invoke-virtual {p0, p1}, Ld41/x;->r1(Lb41/g;)V

    return-void
.end method

.method public r1(Lb41/g;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lb41/g;->l1()I

    move-result v0

    const-string v1, "shadow"

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lb41/g;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    sget v6, Lzs0/f;->ta:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v7, "view.imgAvatar"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v5

    invoke-virtual {p1}, Lb41/g;->getAvatar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/h;->r(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/g;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    :cond_1
    const-string v5, "view.viewFillCover"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    sget v6, Lzs0/f;->Ba:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lb41/g;->getPicture()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljm/a;

    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-instance v9, Lum/a;

    invoke-direct {v9}, Lum/a;-><init>()V

    invoke-virtual {v8, v9}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    sget v6, Lzs0/f;->RP:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    sget v6, Lzs0/f;->Ba:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lb41/g;->getPicture()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljm/a;

    invoke-virtual {v0, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    sget v6, Lzs0/f;->RP:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lb41/g;->l1()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Lb41/g;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 10
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    sget v1, Lzs0/f;->h7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.gradientView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    sget v1, Lzs0/f;->Cw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/g;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtFocusContainerCourseView;

    new-instance v1, Ld41/w;

    invoke-direct {v1, p1, p0}, Ld41/w;-><init>(Lb41/g;Ld41/x;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lb41/g;)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb41/g;->n1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, Ld41/x;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb41/g;->k1()Ljava/lang/String;

    move-result-object v18

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb41/g;->i1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "course"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lb41/g;->m1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb41/g;->i1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shadow"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lb41/g;->m1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v13, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7ea3fe

    const/16 v26, 0x0

    .line 7
    invoke-static/range {v2 .. v26}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
