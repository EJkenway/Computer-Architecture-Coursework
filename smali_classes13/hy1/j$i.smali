.class public final Lhy1/j$i;
.super Las/e;
.source "PersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/j;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhy1/j;


# direct methods
.method public constructor <init>(Lhy1/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/j$i;->a:Lhy1/j;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;->s1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhy1/j$i;->a:Lhy1/j;

    invoke-static {v0, p1}, Lhy1/j;->p1(Lhy1/j;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/j$i;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lhy1/j$i;->a:Lhy1/j;

    invoke-virtual {p1}, Lhy1/j;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;

    invoke-virtual {p0, p1}, Lhy1/j$i;->a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;)V

    return-void
.end method
