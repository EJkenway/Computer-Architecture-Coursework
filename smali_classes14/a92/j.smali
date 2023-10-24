.class public final La92/j;
.super Lbm/a;
.source "CourseEvaluationPicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La92/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;",
        "Lz82/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La92/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La92/j$a;-><init>(Lij3/h;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x42

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sput v0, La92/j;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(La92/j;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/i;

    invoke-virtual {p0, p1}, La92/j;->r1(Lz82/i;)V

    return-void
.end method

.method public r1(Lz82/i;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lz82/i;->j1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;

    new-instance v5, La92/j$c;

    invoke-direct {v5, v1}, La92/j$c;-><init>(Lz82/i;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;

    sget v6, Ls82/f;->V4:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 5
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Ls82/g;->o2:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 6
    sget v10, Ls82/f;->S2:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v11, 0x1

    new-array v12, v11, [Ljm/a;

    .line 7
    new-instance v13, Ljm/a;

    invoke-direct {v13}, Ljm/a;-><init>()V

    const/4 v14, 0x2

    new-array v14, v14, [Lum/f;

    new-instance v15, Lum/b;

    invoke-direct {v15}, Lum/b;-><init>()V

    aput-object v15, v14, v4

    new-instance v15, Lum/i;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v15, v4}, Lum/i;-><init>(I)V

    aput-object v15, v14, v11

    invoke-virtual {v13, v14}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v12, v11

    .line 8
    invoke-virtual {v10, v7, v12}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    const/4 v4, 0x3

    if-ne v6, v4, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lz82/i;->j1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 10
    sget v4, Ls82/f;->A9:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v12, "textNumber"

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2b

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lz82/i;->j1()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    new-instance v4, La92/j$b;

    invoke-direct {v4, v7, v6, v0, v1}, La92/j$b;-><init>(Ljava/lang/String;ILa92/j;Lz82/i;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;

    sget v6, Ls82/f;->V4:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, La92/j;->a:I

    const/4 v10, -0x2

    invoke-direct {v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method
