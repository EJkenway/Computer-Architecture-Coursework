.class public final Lzl1/e$b;
.super Las/e;
.source "MallStoreStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl1/e;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/config/MallConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzl1/e;


# direct methods
.method public constructor <init>(Lzl1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzl1/e$b;->a:Lzl1/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/config/MallConfigEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/MallConfigEntity;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/n0;->A(Lcom/gotokeep/keep/data/model/config/MallConfigEntity;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->i()V

    .line 4
    iget-object v0, p0, Lzl1/e$b;->a:Lzl1/e;

    invoke-virtual {v0}, Lzl1/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/MallConfigEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/config/MallConfigEntity;

    invoke-virtual {p0, p1}, Lzl1/e$b;->a(Lcom/gotokeep/keep/data/model/config/MallConfigEntity;)V

    return-void
.end method
