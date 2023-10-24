.class public Lzs2/a;
.super Ljava/lang/Object;
.source "BandAidAdvertController.java"


# instance fields
.field public a:Lcom/gotokeep/keep/training/data/b;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcu2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcu2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    .line 3
    iput-object p2, p0, Lzs2/a;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lzs2/a;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lzs2/a;->d:Lcu2/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lzs2/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzs2/a;->d:Lcu2/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lzs2/a;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lzs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v4

    .line 7
    invoke-interface {v0, v2, v3, v4}, Lcu2/g;->showWoundplast(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lzs2/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lzs2/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lzs2/a;->d:Lcu2/g;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lzs2/a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lzs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v3

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcu2/g;->showWoundplast(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
