.class public Lw13/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw13/b$c;,
        Lw13/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final b:Lw13/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lw13/c;

    invoke-direct {v0, p1}, Lw13/c;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    iput-object v0, p0, Lw13/b;->b:Lw13/c;

    .line 3
    invoke-virtual {v0}, Lw13/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw13/b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lw13/b;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method

.method public static synthetic f(Lw13/b;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw13/b;->g(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lw13/b;->d:Z

    if-nez p3, :cond_3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p3

    iget-object v0, p0, Lw13/b;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/download/a;->s(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    sget p1, Ldy2/g;->m1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lw13/b;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lw13/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p3, p0, Lw13/b;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 6
    :cond_2
    new-instance p3, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;

    invoke-direct {p3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;-><init>()V

    .line 7
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->y(I)V

    .line 8
    iget-object p1, p0, Lw13/b;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {p1}, La43/c;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->A(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lw13/b;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->G(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lw13/b;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->M(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw13/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw13/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw13/b;->d:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lw13/b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lw13/b$b;

    iget-object v0, p0, Lw13/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;

    invoke-virtual {p1, v0, p2}, Lw13/b$b;->e(Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw13/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 4
    move-object v1, p1

    check-cast v1, Lw13/b$c;

    iget-object v2, p0, Lw13/b;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1, v0, v2}, Lw13/b$c;->e(Lcom/gotokeep/keep/data/model/home/DailyStep;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lw13/a;

    invoke-direct {v1, p0, p2, p1}, Lw13/a;-><init>(Lw13/b;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    new-instance p2, Lw13/b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldy2/f;->a:I

    .line 2
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lw13/b$b;-><init>(Landroid/view/View;Lw13/b$a;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lw13/b$c;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldy2/f;->k2:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lw13/b$c;-><init>(Landroid/view/View;Lw13/b$a;)V

    return-object p2
.end method
