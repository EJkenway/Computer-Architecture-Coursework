.class public final Lhf2/b;
.super Lbm/a;
.source "FeedV41MetaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;",
        "Lgf2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;Ljava/lang/String;Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhf2/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lhf2/b;->b:Lhj3/l;

    iput-object p4, p0, Lhf2/b;->c:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(Lhf2/b;Ljava/lang/String;Lgf2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf2/b;->v1(Ljava/lang/String;Lgf2/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lhf2/b;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2/b;->c:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic s1(Lhf2/b;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf2/c;

    invoke-virtual {p0, p1}, Lhf2/b;->u1(Lgf2/c;)V

    return-void
.end method

.method public u1(Lgf2/c;)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "model"

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgf2/c;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->J2()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgf2/c;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->s2()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    .line 4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "page_video_view"

    const/4 v2, 0x0

    const-string v3, "view"

    const/4 v15, 0x6

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v4, v8, Lhf2/b;->b:Lhj3/l;

    if-eqz v4, :cond_6

    invoke-interface {v4, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/s;

    .line 9
    :cond_6
    new-instance v6, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/MetaItemView;

    iget-object v4, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/MetaItemView;-><init>(Landroid/content/Context;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-string v17, "{%s}"

    move-object/from16 v16, v0

    .line 10
    invoke-static/range {v16 .. v21}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    add-int v4, v5, v2

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v2

    const-string v22, ""

    if-nez v2, :cond_8

    move-object/from16 v18, v22

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "{%s}"

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget v0, Lue2/e;->R0:I

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/MetaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v12, v8, Lhf2/b;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lue2/b;->M:I

    goto :goto_6

    :cond_9
    sget v1, Lue2/b;->n:I

    :goto_6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/MetaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->f()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 15
    sget v0, Lue2/e;->V3:I

    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/MetaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "metaView.textExpandMeta"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/MetaItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v5, :cond_a

    .line 17
    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->b()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 19
    new-instance v34, Lhf2/b$b;

    move-object/from16 v17, v0

    move-object/from16 v0, v34

    move-object v13, v1

    move v1, v5

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v20, v3

    move-object v3, v7

    move/from16 v21, v4

    move/from16 v37, v5

    move-object/from16 v5, p0

    move-object/from16 v38, v6

    move-object v6, v11

    move-object/from16 v39, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lhf2/b$b;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;ILhf2/b;Ljava/util/List;Lgf2/c;)V

    const/16 v35, 0x3fc

    const/16 v36, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v17

    .line 20
    invoke-static/range {v23 .. v36}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_a
    move-object v13, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    .line 21
    invoke-virtual/range {v39 .. v39}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->b()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 22
    new-instance v34, Lhf2/b$c;

    move-object/from16 v0, v34

    move/from16 v1, v37

    move-object/from16 v2, v20

    move-object/from16 v3, v39

    move-object/from16 v5, p0

    move-object v6, v11

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lhf2/b$c;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;ILhf2/b;Ljava/util/List;Lgf2/c;)V

    const/16 v35, 0x3fc

    const/16 v36, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    .line 23
    invoke-static/range {v23 .. v36}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 24
    :goto_7
    invoke-virtual/range {v39 .. v39}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual/range {v39 .. v39}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v24, v22

    goto :goto_8

    :cond_b
    move-object/from16 v24, v0

    .line 26
    :goto_8
    invoke-virtual/range {v39 .. v39}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->c()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 27
    new-instance v34, Lhf2/b$d;

    move-object/from16 v0, v34

    move/from16 v1, v37

    move-object/from16 v2, v20

    move-object/from16 v3, v39

    move/from16 v4, v21

    move-object/from16 v5, p0

    move-object v6, v11

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lhf2/b$d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;ILhf2/b;Ljava/util/List;Lgf2/c;)V

    const/16 v35, 0x3fc

    const/16 v36, 0x0

    move-object/from16 v23, v19

    .line 28
    invoke-static/range {v23 .. v36}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_c
    move/from16 v5, v21

    if-lez v5, :cond_d

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_d

    .line 30
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {v39 .. v39}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->b()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 32
    new-instance v34, Lhf2/b$e;

    move-object/from16 v0, v34

    move/from16 v1, v37

    move-object/from16 v3, v39

    move v4, v5

    move-object/from16 v5, p0

    move-object v6, v11

    move-object v13, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lhf2/b$e;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;ILhf2/b;Ljava/util/List;Lgf2/c;)V

    const/16 v35, 0x3fc

    const/16 v36, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v13

    .line 33
    invoke-static/range {v23 .. v36}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_d
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v0, v19

    .line 35
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-static {v15}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object v1, v8, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    move-object/from16 v2, v38

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    goto/16 :goto_2

    .line 39
    :cond_e
    invoke-static {v10}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lgf2/c;->i1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_f
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x20

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 41
    :goto_9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v0

    const/high16 v5, 0x43b30000    # 358.0f

    div-float/2addr v4, v5

    const/16 v5, 0x85

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-static {v15}, Lok/t;->m(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v4, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v3, v8, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 45
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    .line 46
    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 47
    new-instance v5, Lum/j;

    iget-object v7, v8, Lhf2/b;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v1

    goto :goto_a

    :cond_10
    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    :goto_a
    invoke-direct {v5, v1, v6, v15}, Lum/j;-><init>(III)V

    const/4 v1, 0x1

    aput-object v5, v4, v1

    .line 48
    invoke-virtual {v2, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v3, v6

    .line 49
    invoke-virtual {v0, v10, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 50
    new-instance v1, Lhf2/b$f;

    invoke-direct {v1, v8, v11, v9}, Lhf2/b$f;-><init>(Lhf2/b;Ljava/util/List;Lgf2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 51
    :cond_11
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v0

    :goto_b
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    :goto_c
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    new-instance v1, Lhf2/b$g;

    invoke-direct {v1, v8, v11, v9}, Lhf2/b$g;-><init>(Lhf2/b;Ljava/util/List;Lgf2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;Lgf2/c;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    .line 2
    invoke-virtual {p2}, Lgf2/c;->getTrackProps()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "source"

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3
    invoke-virtual {p2}, Lgf2/c;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "source_entry_id"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x2

    .line 4
    iget-object v0, p0, Lhf2/b;->a:Ljava/lang/String;

    const-string v1, "source_page"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, p2

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UrlUtils.addParams(\n    \u2026,\n            )\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
