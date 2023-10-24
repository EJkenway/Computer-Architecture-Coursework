.class public Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;
.super Las/e;
.source "FoodLibraryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;->e(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;)Lwl/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;->d(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;)Lwl/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;)Lwl/a;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "materialTypes"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lwl/a;

    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity$FoodCategory;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-class p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodMaterialListFragment;

    invoke-direct {v1, v2, p0, v0}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;->s1()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lqk2/d;->g:Lqk2/d;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;->a:Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;->Q3(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lqk2/e;

    invoke-direct {v0, p1}, Lqk2/e;-><init>(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;)V

    new-instance p1, Lqk2/c;

    invoke-direct {p1, p0}, Lqk2/c;-><init>(Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;)V

    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/fragment/FoodLibraryFragment$a;->g(Lcom/gotokeep/keep/data/model/training/food/FoodLibraryEntity;)V

    return-void
.end method
