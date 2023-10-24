.class public final Lxs0/s;
.super Landroid/app/Dialog;
.source "SuitTaskReplaceDialog.kt"


# instance fields
.field public g:Landroid/view/View;

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public o:Z

.field public final p:I

.field public final q:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

.field public final r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTask"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/i;->f:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lxs0/s;->p:I

    iput-object p3, p0, Lxs0/s;->q:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    iput-object p4, p0, Lxs0/s;->r:Lhj3/a;

    .line 2
    new-instance p1, Lxs0/s$g;

    invoke-direct {p1, p0}, Lxs0/s$g;-><init>(Lxs0/s;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxs0/s;->h:Lwi3/d;

    .line 3
    iput-object p3, p0, Lxs0/s;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 4
    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxs0/s;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/schema/i;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "suitId"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxs0/s;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lxs0/s;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/s;->m(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final synthetic b(Lxs0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/s;->n()V

    return-void
.end method

.method public static final synthetic c(Lxs0/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/s;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lxs0/s;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/s;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lxs0/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs0/s;->o:Z

    return p0
.end method

.method public static final synthetic f(Lxs0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/s;->w()V

    return-void
.end method

.method public static final synthetic g(Lxs0/s;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs0/s;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    return-void
.end method

.method public static final synthetic h(Lxs0/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs0/s;->g:Landroid/view/View;

    return-void
.end method

.method public static final synthetic i(Lxs0/s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/s;->x(Z)V

    return-void
.end method

.method public static final synthetic j(Lxs0/s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/s;->y(Z)V

    return-void
.end method

.method public static final synthetic k(Lxs0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/s;->z()V

    return-void
.end method

.method public static final synthetic l(Lxs0/s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/s;->A(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lgn0/f;->Hf:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "text_replace_description"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget p1, Lgn0/f;->ua:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string v1, "scroll_task_list"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    sget p1, Lgn0/f;->I3:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "image_loading"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget p1, Lgn0/f;->s8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "layout_error"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lxs0/s;->t()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxs0/s;->t()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lxs0/s;->j:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v3, v5}, Lxs0/s;->p(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;Z)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iput-object v3, p0, Lxs0/s;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    .line 7
    iput-object v6, p0, Lxs0/s;->g:Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v3, v1}, Lxs0/s;->p(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :goto_1
    iget-object v3, p0, Lxs0/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lxs0/s;->o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxs0/s;->q:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxs0/s;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lxs0/s;->x(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxs0/s;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lcom/gotokeep/keep/data/model/suit/SuitTaskReplaceParams;

    iget v3, p0, Lxs0/s;->p:I

    iget-object v4, p0, Lxs0/s;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxs0/s;->q:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxs0/s;->i:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/suit/SuitTaskReplaceParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1, v2}, Los/h1;->A1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitTaskReplaceParams;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lxs0/s$a;

    invoke-direct {v1, p0}, Lxs0/s$a;-><init>(Lxs0/s;)V

    .line 8
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Lgn0/c;->b1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxs0/s;->o:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->t7:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lxs0/s;->v()V

    .line 4
    invoke-virtual {p0}, Lxs0/s;->u()V

    .line 5
    invoke-virtual {p0}, Lxs0/s;->w()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxs0/s;->o:Z

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgn0/g;->u7:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->A3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.image_checked"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget p3, Lgn0/f;->Pf:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "view.text_title"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->b()I

    move-result p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p3, v0}, Lxs0/s;->s(ILjava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "view.text_content"

    if-eqz v0, :cond_2

    .line 6
    sget p3, Lgn0/f;->rf:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    sget v0, Lgn0/f;->rf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    new-instance p3, Lxs0/s$b;

    invoke-direct {p3, p0, p2}, Lxs0/s$b;-><init>(Lxs0/s;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final q()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs0/s;->r:Lhj3/a;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/s;->q:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    return-object v0
.end method

.method public final s(ILjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lgn0/h;->P5:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, " \u00b7 "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "str.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t()Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lxs0/s;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->r8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lxs0/s$c;

    invoke-direct {v1, p0}, Lxs0/s$c;-><init>(Lxs0/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->B3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxs0/s$d;

    invoke-direct {v1, p0}, Lxs0/s$d;-><init>(Lxs0/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lgn0/f;->s8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lxs0/s$e;

    invoke-direct {v1, p0}, Lxs0/s$e;-><init>(Lxs0/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxs0/s;->x(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxs0/s;->A(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxs0/s;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v2, p0, Lxs0/s;->p:I

    iget-object v3, p0, Lxs0/s;->q:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Los/h1;->f2(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lxs0/s$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxs0/s$f;-><init>(Lxs0/s;Z)V

    .line 6
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x(Z)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    const-string v1, "image_close"

    const-string v2, "layout_confirm"

    const-string v3, "image_loading_confirm"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    sget v4, Lgn0/f;->r8:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    sget v2, Lgn0/f;->B3:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    sget v1, Lgn0/f;->J3:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    sget v4, Lgn0/f;->r8:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    sget v2, Lgn0/f;->B3:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    sget p1, Lgn0/f;->J3:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->Hf:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_replace_description"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Lgn0/f;->ua:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v2, "scroll_task_list"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    sget v0, Lgn0/f;->I3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "image_loading"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lgn0/f;->s8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_error"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget v0, Lgn0/f;->tf:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_error"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lgn0/h;->p4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lgn0/h;->o4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->Hf:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_replace_description"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Lgn0/f;->ua:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v2, "scroll_task_list"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    sget v0, Lgn0/f;->I3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image_loading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lgn0/f;->s8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "layout_error"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
