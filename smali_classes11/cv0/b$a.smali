.class public final Lcv0/b$a;
.super Las/e;
.source "KitDeviceUserInfoProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv0/b;->u(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;",
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
            "Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcv0/b$a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfoResponse;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfoResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcv0/b$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfoResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfo;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lcv0/b$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfoResponse;

    invoke-virtual {p0, p1}, Lcv0/b$a;->a(Lcom/gotokeep/keep/data/model/keloton/KitDeviceUserInfoResponse;)V

    return-void
.end method
