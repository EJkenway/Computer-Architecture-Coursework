.class public final Lvs0/c0$a;
.super Lem/i;
.source "SuitSignUpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/c0;->p1()Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvs0/c0;


# direct methods
.method public constructor <init>(Lvs0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs0/c0$a;->b:Lvs0/c0;

    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lvs0/c0$a;->q(Ljava/util/Map;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/Map;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v1, Lvs0/c0$a$a;

    invoke-direct {v1, p0, v0}, Lvs0/c0$a$a;-><init>(Lvs0/c0$a;Landroidx/lifecycle/MutableLiveData;)V

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/suit/utils/q;->a(Ljava/util/Map;Lhj3/l;)V

    return-object v0
.end method
