.class public Lvb1/c;
.super La31/b;
.source "KelotonMainViewModel.java"


# instance fields
.field public C:Lcv0/b;

.field public D:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La31/b;-><init>()V

    .line 2
    new-instance v0, Lcv0/b;

    sget-object v1, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v1}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcv0/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvb1/c;->C:Lcv0/b;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lvb1/c;->D:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public R1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->j:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1()Lcv0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvb1/b;

    invoke-direct {v0}, Lvb1/b;-><init>()V

    return-object v0
.end method

.method public T1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb1/c;->D:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb1/c;->C:Lcv0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz1/e;->t(Ljava/lang/Object;)V

    return-void
.end method
