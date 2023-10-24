.class public final Loh2/k;
.super Lbm/a;
.source "TimelineSingleCommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;",
        "Lnh2/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Loh2/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Loh2/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Loh2/k;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/s;

    invoke-virtual {p0, p1}, Loh2/k;->u1(Lnh2/s;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    .line 3
    invoke-virtual {p0}, Loh2/k;->x1()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Loh2/k;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getLayoutComment()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u1(Lnh2/s;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x2

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K2()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 6
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getLayoutComment()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getLayoutComment()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getLayoutComment()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    invoke-virtual {p0, v5}, Loh2/k;->s1(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getLayoutComment()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v5, Loh2/k$a;

    invoke-direct {v5, p0, v0, p1}, Loh2/k$a;-><init>(Loh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/s;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getTextCommentMore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v5

    if-gtz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getLayoutComment()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-ne v1, v4, :cond_7

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getTextCommentMore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 18
    :cond_7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getTextCommentMore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    :goto_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getTextCommentMore()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lue2/g;->K1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->getTextCommentMore()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Loh2/k$b;

    invoke-direct {v2, p0, v0, p1}, Loh2/k$b;-><init>(Loh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    new-instance v2, Loh2/k$c;

    invoke-direct {v2, p0, v0, p1}, Loh2/k$c;-><init>(Loh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;)Landroid/text/Spannable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lio/c;

    invoke-direct {v5}, Lio/c;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Loh2/k$d;

    invoke-direct {v8, p0, p1}, Loh2/k$d;-><init>(Loh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p2

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/su_core/utils/html/b$c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    new-instance v2, Lai2/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "view.context"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p2}, Lai2/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p2, 0x0

    const/16 v0, 0x21

    invoke-interface {p1, v2, p2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lue2/b;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v2, p2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final x1()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lue2/b;->A:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextSize(F)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setLineSpacing(IF)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 8
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
