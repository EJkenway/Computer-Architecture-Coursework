.class public final Lew1/c$b;
.super Las/e;
.source "AddFriendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew1/c;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lew1/c;


# direct methods
.method public constructor <init>(Lew1/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lew1/c$b;->a:Lew1/c;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    const-string v1, "page_addfriend"

    invoke-virtual {v0, v1}, Lii2/a;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lew1/c$b;->a:Lew1/c;

    invoke-virtual {v0}, Lew1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagResponse;->s1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lew1/c$b;->a:Lew1/c;

    invoke-virtual {p1}, Lew1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagResponse;

    invoke-virtual {p0, p1}, Lew1/c$b;->a(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagResponse;)V

    return-void
.end method
