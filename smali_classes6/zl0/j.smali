.class public final synthetic Lzl0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzl0/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

.field public final synthetic i:Lyl0/g;


# direct methods
.method public synthetic constructor <init>(Lzl0/k;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lyl0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl0/j;->g:Lzl0/k;

    iput-object p2, p0, Lzl0/j;->h:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    iput-object p3, p0, Lzl0/j;->i:Lyl0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzl0/j;->g:Lzl0/k;

    iget-object v1, p0, Lzl0/j;->h:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    iget-object v2, p0, Lzl0/j;->i:Lyl0/g;

    invoke-static {v0, v1, v2, p1}, Lzl0/k;->q1(Lzl0/k;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lyl0/g;Landroid/view/View;)V

    return-void
.end method
