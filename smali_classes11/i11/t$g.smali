.class public final Li11/t$g;
.super Lem/i;
.source "SettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li11/t;


# direct methods
.method public constructor <init>(Li11/t;)V
    .locals 0

    iput-object p1, p0, Li11/t$g;->b:Li11/t;

    .line 1
    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-virtual {p0, p1}, Li11/t$g;->q(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {p1}, Lh11/m0;->e(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    invoke-interface {v1, p1}, Los/d0;->b0(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v1, Li11/t$g$a;

    iget-object v2, p0, Li11/t$g;->b:Li11/t;

    invoke-direct {v1, v2}, Li11/t$g$a;-><init>(Li11/t;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object v0
.end method
