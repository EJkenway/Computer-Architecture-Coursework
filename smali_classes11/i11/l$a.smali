.class public final Li11/l$a;
.super Las/e;
.source "KitbitMainProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/l;->x(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11/l;

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li11/l;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11/l;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li11/l$a;->a:Li11/l;

    iput-object p2, p0, Li11/l$a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DEBUG_REFRESH], KitbitMainProxy\uff0cisOk = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromLocal = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->t1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Li11/l$a;->a:Li11/l;

    iget-object v1, p0, Li11/l$a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-static {v0, p1}, Li11/l;->u(Li11/l;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v2, v3}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lfm/a;

    invoke-direct {v2, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Li11/l;->w(Li11/l;)Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const-string v0, "[DEBUG_REFRESH], KitbitMainProxy\uff0cfailure!!!"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li11/l$a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lfm/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li11/l$a;->a:Li11/l;

    invoke-static {v0}, Li11/l;->v(Li11/l;)Lhj3/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;

    invoke-virtual {p0, p1}, Li11/l$a;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)V

    return-void
.end method
