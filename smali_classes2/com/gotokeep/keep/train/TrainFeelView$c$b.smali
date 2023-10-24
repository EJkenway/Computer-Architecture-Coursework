.class public final Lcom/gotokeep/keep/train/TrainFeelView$c$b;
.super Ljava/lang/Object;
.source "TrainFeelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/train/TrainFeelView$c;->f(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/train/TrainFeelView$c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/train/TrainFeelView$c;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->g:Lcom/gotokeep/keep/train/TrainFeelView$c;

    iput-object p2, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->g:Lcom/gotokeep/keep/train/TrainFeelView$c;

    iget-object p1, p1, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {p1}, Lcom/gotokeep/keep/train/TrainFeelView;->V2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->h(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;->h(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->g:Lcom/gotokeep/keep/train/TrainFeelView$c;

    iget-object p1, p1, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {p1}, Lcom/gotokeep/keep/train/TrainFeelView;->X2(Lcom/gotokeep/keep/train/TrainFeelView;)Lcom/gotokeep/keep/train/TrainFeelView$d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    invoke-interface {p1, v1}, Lcom/gotokeep/keep/train/TrainFeelView$d;->a(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->g:Lcom/gotokeep/keep/train/TrainFeelView$c;

    iget-object p1, p1, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {p1}, Lcom/gotokeep/keep/train/TrainFeelView;->S2(Lcom/gotokeep/keep/train/TrainFeelView;)Lcom/gotokeep/keep/train/TrainFeelView$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$c$b;->g:Lcom/gotokeep/keep/train/TrainFeelView$c;

    iget-object p1, p1, Lcom/gotokeep/keep/train/TrainFeelView$c;->a:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {p1}, Lcom/gotokeep/keep/train/TrainFeelView;->W2(Lcom/gotokeep/keep/train/TrainFeelView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->b3(Lcom/gotokeep/keep/train/TrainFeelView;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
