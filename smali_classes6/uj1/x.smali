.class public final synthetic Luj1/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Luj1/y$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;


# direct methods
.method public synthetic constructor <init>(Luj1/y$a;Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj1/x;->g:Luj1/y$a;

    iput-object p2, p0, Luj1/x;->h:Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luj1/x;->g:Luj1/y$a;

    iget-object v1, p0, Luj1/x;->h:Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;

    invoke-static {v0, v1, p1}, Luj1/y$a;->e(Luj1/y$a;Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;Landroid/view/View;)V

    return-void
.end method
