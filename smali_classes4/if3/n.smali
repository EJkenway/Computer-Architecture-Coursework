.class public final Lif3/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LongVideoResolutionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lif3/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/keep/trainingengine/data/TrainingData;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/keep/trainingengine/data/VideoTypeEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingData;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Lhj3/l<",
            "-",
            "Lcom/keep/trainingengine/data/VideoTypeEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lif3/n;->a:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    iput-object p2, p0, Lif3/n;->b:Lhj3/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif3/n;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lif3/n;ILif3/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lif3/n;->h(Lif3/n;ILif3/p;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lif3/n;ILif3/p;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lif3/n;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lif3/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif3/p;

    invoke-virtual {p1}, Lif3/p;->b()Lcom/keep/trainingengine/data/VideoTypeEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lif3/n;->b:Lhj3/l;

    invoke-virtual {p2}, Lif3/p;->b()Lcom/keep/trainingengine/data/VideoTypeEntity;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lif3/q;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lif3/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif3/p;

    .line 2
    invoke-virtual {p1}, Lif3/q;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lif3/p;->b()Lcom/keep/trainingengine/data/VideoTypeEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lif3/q;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lif3/p;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lif3/q;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lif3/p;->b()Lcom/keep/trainingengine/data/VideoTypeEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "1080"

    invoke-static {v2, v7, v4, v5, v6}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v1, v3}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p1, Lif3/q;->a:Landroid/view/View;

    new-instance v1, Lif3/m;

    invoke-direct {v1, p0, p2, v0}, Lif3/m;-><init>(Lif3/n;ILif3/p;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lif3/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Lif3/q;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lif3/q;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lud3/e;->n:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lif3/q;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lif3/q;

    invoke-virtual {p0, p1, p2}, Lif3/n;->g(Lif3/q;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lif3/n;->i(Landroid/view/ViewGroup;I)Lif3/q;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lif3/p;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lif3/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lif3/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
