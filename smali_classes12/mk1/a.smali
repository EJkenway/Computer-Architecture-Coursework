.class public final Lmk1/a;
.super Ljava/lang/Object;
.source "AfterSaleRefundChoiceDialog.kt"

# interfaces
.implements Lhn/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk1/a$b;,
        Lmk1/a$c;,
        Lmk1/a$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmk1/a$b;

.field public j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lmk1/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1/a;->o:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lmk1/a;Lmk1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk1/a;->j(Lmk1/b;)V

    return-void
.end method

.method public static final synthetic b(Lmk1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk1/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lmk1/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk1/a;->j:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lmk1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk1/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lmk1/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/a;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lmk1/a;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/a;->j:Lhj3/l;

    return-void
.end method

.method public static final synthetic g(Lmk1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lmk1/a;)Lmk1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk1/a;->n()Lmk1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a0()I
    .locals 4

    .line 1
    sget v0, Lkp1/d;->p:I

    .line 2
    iget-object v1, p0, Lmk1/a;->h:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xaf

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v3, v2

    mul-int v0, v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, -0x1

    .line 4
    sget v0, Lkp1/d;->q:I

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final i(Lhn/n;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lrf1/e;->z5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x21

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 3
    sget v0, Lrf1/d;->E0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    sget v0, Lrf1/e;->L8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_0
    sget v0, Lrf1/e;->M8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x2

    const/16 v3, 0x18

    if-eqz v0, :cond_1

    .line 6
    sget v4, Lrf1/b;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    sget v0, Lrf1/e;->K8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    .line 17
    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget v2, Lrf1/d;->O2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v1, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    sget v0, Lrf1/e;->i7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    const/16 v1, 0x36

    .line 29
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0x2d

    .line 30
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0xc

    .line 32
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v4, v0

    .line 34
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/h0;

    const/16 v1, 0x32

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClipToOutline(Z)V

    :cond_5
    return-void
.end method

.method public final j(Lmk1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmk1/a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmk1/a;->n:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lmk1/a;->i:Lmk1/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmk1/a;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmk1/a;->h:Ljava/util/List;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1/b;

    .line 3
    invoke-virtual {v2}, Lmk1/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final l()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v1, p0, Lmk1/a;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lmk1/a;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lmk1/a$b;

    invoke-direct {v1, p0}, Lmk1/a$b;-><init>(Lmk1/a;)V

    iput-object v1, p0, Lmk1/a;->i:Lmk1/a$b;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lhn/n$b;

    iget-object v1, p0, Lmk1/a;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhn/n$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lmk1/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhn/n$b;->h(Ljava/lang/CharSequence;)Lhn/n$b;

    .line 3
    invoke-virtual {v0, p0}, Lhn/n$b;->d(Lhn/n$c;)Lhn/n$b;

    .line 4
    sget v1, Lrf1/d;->K1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn/n$b;->g(Landroid/graphics/drawable/Drawable;)Lhn/n$b;

    .line 5
    sget-object v1, Lmk1/a$d;->a:Lmk1/a$d;

    invoke-virtual {v0, v1}, Lhn/n$b;->i(Lhn/n$f;)Lhn/n$b;

    .line 6
    invoke-virtual {p0}, Lmk1/a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn/n$b;->e(Landroid/view/View;)Lhn/n$b;

    .line 7
    invoke-virtual {p0}, Lmk1/a;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmk1/a;->n:Ljava/lang/String;

    .line 8
    new-instance v1, Lmk1/a$e;

    invoke-direct {v1, p0}, Lmk1/a$e;-><init>(Lmk1/a;)V

    invoke-virtual {v0, v1}, Lhn/n$b;->c(Lhn/n$f;)Lhn/n$b;

    .line 9
    sget v1, Lrf1/g;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn/n$b;->f(Ljava/lang/CharSequence;)Lhn/n$b;

    .line 10
    invoke-virtual {v0}, Lhn/n$b;->a()Lhn/n;

    move-result-object v0

    const-string v1, "dialog"

    .line 11
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmk1/a;->i(Lhn/n;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {v0}, Lhn/n;->show()V

    return-void
.end method

.method public final n()Lmk1/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lmk1/a;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmk1/a;->h:Ljava/util/List;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1/b;

    .line 3
    invoke-virtual {v2}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmk1/a;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0}, Lmk1/b;->d(Z)V

    return-object v2

    :cond_2
    return-object v1
.end method
