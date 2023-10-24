.class public final Lxw1/a$b;
.super Las/e;
.source "SuggestedUserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1/a;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxw1/a;


# direct methods
.method public constructor <init>(Lxw1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxw1/a$b;->a:Lxw1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw1/a$b;->a:Lxw1/a;

    invoke-virtual {v0}, Lxw1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxw1/a$b;->a:Lxw1/a;

    invoke-virtual {p1}, Lxw1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;

    invoke-virtual {p0, p1}, Lxw1/a$b;->a(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;)V

    return-void
.end method
