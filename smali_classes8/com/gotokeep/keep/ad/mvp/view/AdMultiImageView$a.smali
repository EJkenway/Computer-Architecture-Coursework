.class public final Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdMultiImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->b:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;->e()Landroid/widget/ImageView;

    move-result-object v1

    .line 4
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p2, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;->e()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a$a;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/view/SquareImageView;

    iget-object p2, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->b:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->b:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->j(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->b:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    invoke-static {v1}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->j(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 6
    new-instance p2, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->f(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->g(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;

    move-result-object p1

    return-object p1
.end method
