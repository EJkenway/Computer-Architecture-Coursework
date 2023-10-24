.class public Lcom/gotokeep/keep/social/share/p;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TemplateItemViewHolder.java"


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lcom/gotokeep/keep/data/model/community/Template;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfg/r;->O:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lfg/q;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/social/share/p;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lfg/q;->a2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/social/share/p;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lfg/q;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/social/share/p;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/gotokeep/keep/social/share/o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/social/share/o;-><init>(Lcom/gotokeep/keep/social/share/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/social/share/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/social/share/p;->g(Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/social/share/p;->d:Lcom/gotokeep/keep/data/model/community/Template;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/gotokeep/keep/data/model/community/Template;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/share/p;->d:Lcom/gotokeep/keep/data/model/community/Template;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/Template;->h(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/p;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/Template;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/p;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/Template;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/Template;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    new-instance v3, Lkm/a;

    invoke-direct {v3}, Lkm/a;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/p;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/p;->c:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
