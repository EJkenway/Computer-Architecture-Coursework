.class public final Laz2/e$a;
.super Las/e;
.source "CourseCollectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/e;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laz2/e;


# direct methods
.method public constructor <init>(Laz2/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz2/e$a;->a:Laz2/e;

    .line 2
    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laz2/e$a;->a:Laz2/e;

    invoke-virtual {v0}, Laz2/e;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Laz2/e$a;->a:Laz2/e;

    invoke-virtual {p1}, Laz2/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laz2/e$a;->a:Laz2/e;

    invoke-virtual {p1}, Laz2/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;

    invoke-virtual {p0, p1}, Laz2/e$a;->a(Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;)V

    return-void
.end method
