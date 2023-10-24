.class public Lvk2/b$a;
.super Las/e;
.source "FoodMaterialListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk2/b;->k1(ZLjava/util/List;Lpk2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpk2/a;

.field public final synthetic b:Z

.field public final synthetic c:Lvk2/b;


# direct methods
.method public constructor <init>(Lvk2/b;Lpk2/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk2/b$a;->c:Lvk2/b;

    iput-object p2, p0, Lvk2/b$a;->a:Lpk2/a;

    iput-boolean p3, p0, Lvk2/b$a;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvk2/b$a;->c:Lvk2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvk2/b;->j1(Lvk2/b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lvk2/b$a;->a:Lpk2/a;

    iget-boolean v1, p0, Lvk2/b$a;->b:Z

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpk2/a;->b(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvk2/b$a;->a:Lpk2/a;

    invoke-interface {p1}, Lpk2/a;->a()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;

    invoke-virtual {p0, p1}, Lvk2/b$a;->a(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;)V

    return-void
.end method
