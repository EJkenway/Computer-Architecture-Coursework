.class public final synthetic Lqk2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk2/e;->g:Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqk2/e;->g:Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;->a(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
