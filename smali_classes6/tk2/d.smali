.class public final synthetic Ltk2/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ltk2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;


# direct methods
.method public synthetic constructor <init>(Ltk2/e;Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2/d;->g:Ltk2/e;

    iput-object p2, p0, Ltk2/d;->h:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltk2/d;->g:Ltk2/e;

    iget-object v1, p0, Ltk2/d;->h:Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    invoke-static {v0, v1, p1}, Ltk2/e;->q1(Ltk2/e;Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;Landroid/view/View;)V

    return-void
.end method
