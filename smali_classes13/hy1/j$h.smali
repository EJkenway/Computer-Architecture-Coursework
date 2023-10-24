.class public final Lhy1/j$h;
.super Las/e;
.source "PersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/j;->X1()V
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
    iput-object p1, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;->s1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-static {v0, p1}, Lhy1/j;->p1(Lhy1/j;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;)V

    .line 5
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {p1}, Lhy1/j;->A1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    const-string v1, "entry"

    invoke-virtual {v0, p1, v1}, Lhy1/j;->c2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lhy1/j$h;->a:Lhy1/j;

    invoke-virtual {p1}, Lhy1/j;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;

    invoke-virtual {p0, p1}, Lhy1/j$h;->a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;)V

    return-void
.end method
