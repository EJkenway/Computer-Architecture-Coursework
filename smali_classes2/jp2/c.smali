.class public final Ljp2/c;
.super Ljava/lang/Object;
.source "OnFeedLongClickListener.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp2/c$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/view/ViewGroup;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Llp2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Llp2/c;)V
    .locals 1

    const-string v0, "feedModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2/c;->o:Llp2/c;

    .line 2
    invoke-virtual {p1}, Llp2/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Ljp2/c;->g:I

    .line 3
    invoke-virtual {p1}, Llp2/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :goto_1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Ljp2/c;->h:I

    .line 4
    invoke-virtual {p1}, Llp2/c;->k1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x14

    goto :goto_2

    :cond_2
    const/16 p1, 0x20

    :goto_2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Ljp2/c;->i:I

    .line 5
    new-instance p1, Ljp2/c$c;

    invoke-direct {p1, p0}, Ljp2/c$c;-><init>(Ljp2/c;)V

    iput-object p1, p0, Ljp2/c;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Ljp2/c;Ljava/lang/Object;Lhq2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp2/c;->f(Ljava/lang/Object;Lhq2/b;)V

    return-void
.end method

.method public static final synthetic b(Ljp2/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp2/c;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljp2/c;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Ljp2/c;->o:Llp2/c;

    invoke-virtual {v1}, Llp2/c;->l1()Llp2/c$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llp2/c$a;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "maskView.context"

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v8, v4, v9, v6}, Ljp2/c;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v7

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 9
    sget v2, Lmi2/i;->n:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    .line 10
    invoke-virtual {p0, v4, v1, v2, v3}, Ljp2/c;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget p1, Lmi2/e;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 7
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 8
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object p1, Ljp2/c$b;->g:Ljp2/c$b;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    sget p1, Lmi2/c;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ljp2/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lmi2/e;->R0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p0, Ljp2/c;->h:I

    iget p4, p0, Ljp2/c;->g:I

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Ljp2/c;->i:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lhq2/b;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Ljp2/c;->o:Llp2/c;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "page_home"

    invoke-virtual {p2, v0, v1, v2}, Lhq2/b;->k1(Llp2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ljp2/c;->o:Llp2/c;

    invoke-virtual {v0}, Llp2/c;->k1()Z

    move-result v0

    const-string v1, "dislike"

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "dislike_content"

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v4, v1

    .line 5
    iget-object v0, p0, Ljp2/c;->o:Llp2/c;

    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v2

    .line 6
    iget-object v0, p0, Ljp2/c;->o:Llp2/c;

    invoke-virtual {v0}, Llp2/d;->a()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Ljp2/c;->o:Llp2/c;

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ljp2/c;->o:Llp2/c;

    invoke-virtual {v0}, Llp2/c;->k1()Z

    move-result v0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Leq2/k;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ljp2/c;->o:Llp2/c;

    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ljp2/c;->o:Llp2/c;

    invoke-virtual {v1}, Llp2/d;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lhq2/b;->n1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Lhq2/b;->u1()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_5
    invoke-static {p1, v0, v1, v3, v2}, Leq2/k;->x(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp2/c;->o:Llp2/c;

    invoke-virtual {v0}, Llp2/c;->l1()Llp2/c$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llp2/c$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "report"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 4
    :cond_2
    instance-of p1, v1, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp2/c;->h(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnFeedLongClick, viewGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljp2/c;->h(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RECOMMEND_8.0"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ljp2/c;->h(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Ljp2/c;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljp2/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Ljp2/c;->j:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Ljp2/c;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Ljp2/c;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_2
    sget-object p1, Lkp2/d;->c:Lkp2/d;

    invoke-virtual {p1, v0}, Lkp2/d;->d(Landroid/view/View;)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method
