.class public final Loc1/c$a;
.super Las/e;
.source "WalkmanSummaryLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc1/c;->l1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc1/c;


# direct methods
.method public constructor <init>(Loc1/c;)V
    .locals 0

    iput-object p1, p0, Loc1/c$a;->a:Loc1/c;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc1/c$a;->a:Loc1/c;

    invoke-static {v0, p1}, Loc1/c;->j1(Loc1/c;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loc1/c$a;->a:Loc1/c;

    invoke-virtual {v0}, Loc1/c;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loc1/c$a;->a:Loc1/c;

    invoke-virtual {p1}, Loc1/c;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;

    invoke-virtual {p0, p1}, Loc1/c$a;->a(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;)V

    return-void
.end method
