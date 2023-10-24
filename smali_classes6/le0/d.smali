.class public final synthetic Lle0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lle0/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

.field public final synthetic i:Lle0/c;


# direct methods
.method public synthetic constructor <init>(Lle0/e;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lle0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0/d;->g:Lle0/e;

    iput-object p2, p0, Lle0/d;->h:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    iput-object p3, p0, Lle0/d;->i:Lle0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lle0/d;->g:Lle0/e;

    iget-object v1, p0, Lle0/d;->h:Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    iget-object v2, p0, Lle0/d;->i:Lle0/c;

    invoke-static {v0, v1, v2, p1}, Lle0/e;->q1(Lle0/e;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lle0/c;Landroid/view/View;)V

    return-void
.end method
