.class public Lb63/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrainingRoomUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb63/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lbm/a;

.field public final synthetic b:Lb63/c;


# direct methods
.method public constructor <init>(Lb63/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb63/c$a;->b:Lb63/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lf63/f;

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-direct {p1, p2}, Lf63/f;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;)V

    iput-object p1, p0, Lb63/c$a;->a:Lbm/a;

    return-void
.end method

.method public static synthetic e(Lb63/c$a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb63/c$a;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb63/c$a;->a:Lbm/a;

    check-cast v0, Lf63/f;

    new-instance v1, Lb63/c$a$a;

    invoke-direct {v1, p0}, Lb63/c$a$a;-><init>(Lb63/c$a;)V

    invoke-virtual {v0, v1}, Lf63/f;->H1(Lf63/f$a;)V

    .line 2
    new-instance v0, Le63/a;

    invoke-direct {v0, p1}, Le63/a;-><init>(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Le63/a;->i(Z)V

    .line 4
    iget-object p1, p0, Lb63/c$a;->a:Lbm/a;

    invoke-virtual {p1, v0}, Lbm/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb63/c$a;->b:Lb63/c;

    invoke-static {v2}, Lb63/c;->g(Lb63/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lb63/c$a;->b:Lb63/c;

    invoke-static {v2}, Lb63/c;->g(Lb63/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
