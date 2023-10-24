.class public Lm33/d$a$a;
.super Las/e;
.source "MeditationTrainingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm33/d$a;->q(Landroid/util/Pair;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lm33/d$a;


# direct methods
.method public constructor <init>(Lm33/d$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iput-object p2, p0, Lm33/d$a$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm33/d$a$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lm33/d$a$a;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public static synthetic b(Lm33/d$a$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lm33/d$a$a;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method private synthetic c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iget-object v0, v0, Lm33/d$a;->b:Lm33/d;

    invoke-static {v0, p1}, Lm33/d;->k1(Lm33/d;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iget-object v0, v0, Lm33/d$a;->b:Lm33/d;

    invoke-static {v0}, Lm33/d;->l1(Lm33/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iget-object v0, v0, Lm33/d$a;->b:Lm33/d;

    invoke-static {v0, p1}, Lm33/d;->k1(Lm33/d;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iget-object v0, v0, Lm33/d$a;->b:Lm33/d;

    invoke-static {v0}, Lm33/d;->l1(Lm33/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iget-object v0, v0, Lm33/d$a;->b:Lm33/d;

    invoke-static {v0, p1}, Lm33/d;->k1(Lm33/d;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iget-object v0, v0, Lm33/d$a;->b:Lm33/d;

    invoke-static {v0}, Lm33/d;->l1(Lm33/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iget-object p1, p1, Lm33/d$a;->b:Lm33/d;

    iget-object v0, p0, Lm33/d$a$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lm33/b;

    invoke-direct {v1, p0}, Lm33/b;-><init>(Lm33/d$a$a;)V

    invoke-static {p1, v0, v1}, Lm33/d;->j1(Lm33/d;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm33/d$a$a;->b:Lm33/d$a;

    iget-object p1, p1, Lm33/d$a;->b:Lm33/d;

    iget-object v0, p0, Lm33/d$a$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lm33/c;

    invoke-direct {v1, p0}, Lm33/c;-><init>(Lm33/d$a$a;)V

    invoke-static {p1, v0, v1}, Lm33/d;->j1(Lm33/d;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {p0, p1}, Lm33/d$a$a;->e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    return-void
.end method
