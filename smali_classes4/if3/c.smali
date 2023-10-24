.class public final Lif3/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LongVideoContentDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lif3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lif3/e;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lif3/e;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lif3/c;->a:Lhj3/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif3/c;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lif3/c;Lif3/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lif3/c;->i(Lif3/c;Lif3/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lif3/f;)V
    .locals 0

    invoke-static {p0}, Lif3/c;->j(Lif3/f;)V

    return-void
.end method

.method public static final i(Lif3/c;Lif3/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lif3/c;->a:Lhj3/l;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lif3/f;)V
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lif3/f;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lif3/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lif3/f;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lif3/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif3/e;

    .line 2
    invoke-virtual {p1}, Lif3/f;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lif3/f;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lif3/a;

    invoke-direct {v2, p0, p2}, Lif3/a;-><init>(Lif3/c;Lif3/e;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lif3/f;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 5
    sget-object v2, Lwf3/y;->a:Lwf3/y;

    invoke-virtual {p2}, Lif3/e;->b()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v3

    float-to-long v3, v3

    invoke-virtual {p2}, Lif3/e;->b()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v5

    float-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lwf3/y;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lif3/f;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lif3/e;->b()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lif3/f;->h()Landroid/widget/TextView;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lif3/e;->a()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x18

    .line 11
    invoke-static {v3}, Lwf3/f0;->l(I)I

    move-result v3

    .line 12
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lif3/e;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lif3/f;->h()Landroid/widget/TextView;

    move-result-object p2

    sget v1, Lud3/a;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p1}, Lif3/f;->g()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p1}, Lif3/f;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-static {p2}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lif3/f;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    new-instance v0, Lif3/b;

    invoke-direct {v0, p1}, Lif3/b;-><init>(Lif3/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lif3/f;->h()Landroid/widget/TextView;

    move-result-object p2

    sget v1, Lud3/a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p1}, Lif3/f;->g()Landroid/widget/TextView;

    move-result-object p2

    sget v1, Lud3/a;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p1}, Lif3/f;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-static {p2}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Lif3/f;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :goto_2
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lif3/f;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lif3/f;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lud3/e;->o:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lif3/f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lif3/f;

    invoke-virtual {p0, p1, p2}, Lif3/c;->h(Lif3/f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lif3/c;->l(Landroid/view/ViewGroup;I)Lif3/f;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lif3/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lif3/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lif3/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
