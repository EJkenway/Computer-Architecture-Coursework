.class public final Lkt0/a$a$a;
.super Las/e;
.source "AlgoAidViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt0/a$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkt0/a$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lkt0/a$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljt0/b$a;->a:Ljt0/b$a;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getGson().toJson(this)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljt0/b$a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;

    invoke-virtual {p0, p1}, Lkt0/a$a$a;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;)V

    return-void
.end method
