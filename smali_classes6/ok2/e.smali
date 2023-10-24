.class public final synthetic Lok2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lok2/f$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;


# direct methods
.method public synthetic constructor <init>(Lok2/f$a;Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2/e;->g:Lok2/f$a;

    iput-object p2, p0, Lok2/e;->h:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lok2/e;->g:Lok2/f$a;

    iget-object v1, p0, Lok2/e;->h:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    invoke-static {v0, v1, p1}, Lok2/f$a;->e(Lok2/f$a;Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;Landroid/view/View;)V

    return-void
.end method
