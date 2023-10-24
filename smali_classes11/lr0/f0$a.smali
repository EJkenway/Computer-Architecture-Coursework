.class public Llr0/f0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SuitExerciseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Llr0/f0;


# direct methods
.method public constructor <init>(Llr0/f0;Landroid/view/View;Llr0/f0$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llr0/f0$a;->i:Llr0/f0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llr0/f0$a;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p2}, Llr0/f0$a;->h(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Llr0/f0$a;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Llr0/f0$a;->d:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Llr0/f0$a;->e:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Llr0/e0;

    invoke-direct {p1, p0, p3}, Llr0/e0;-><init>(Llr0/f0$a;Llr0/f0$b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Llr0/f0$a;Llr0/f0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llr0/f0$a;->i(Llr0/f0$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Llr0/f0$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 2
    iget-object v0, p0, Llr0/f0$a;->i:Llr0/f0;

    invoke-static {v0}, Llr0/f0;->g(Llr0/f0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llr0/f0$a;->i:Llr0/f0;

    invoke-static {v0}, Llr0/f0;->g(Llr0/f0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/search/SearchEntity;

    invoke-interface {p1, p2}, Llr0/f0$b;->a(Lcom/gotokeep/keep/data/model/search/SearchEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr0/f0$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/search/SearchEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llr0/f0$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Llr0/f0$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->a()I

    move-result v0

    iget-object v1, p0, Llr0/f0$a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Llr0/f0;->f(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Llr0/f0$a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Llr0/f0$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Llr0/f0$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lgn0/f;->E3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Llr0/f0$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lgn0/f;->uf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llr0/f0$a;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lgn0/f;->F3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llr0/f0$a;->c:Landroid/widget/ImageView;

    .line 4
    sget v0, Lgn0/f;->H3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llr0/f0$a;->d:Landroid/widget/ImageView;

    .line 5
    sget v0, Lgn0/f;->G3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llr0/f0$a;->e:Landroid/widget/ImageView;

    .line 6
    sget v0, Lgn0/f;->Ff:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llr0/f0$a;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Lgn0/f;->vf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llr0/f0$a;->g:Landroid/widget/TextView;

    return-void
.end method
