.class public final Lkq2/c$b;
.super Las/e;
.source "RoteiroDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/c;->q1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkq2/c;


# direct methods
.method public constructor <init>(Lkq2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq2/c$b;->a:Lkq2/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailEntity;->s1()Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lkq2/c$b;->a:Lkq2/c;

    invoke-virtual {v0}, Lkq2/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkq2/b;->m(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lkq2/c$b;->a:Lkq2/c;

    invoke-static {p1}, Lkq2/c;->j1(Lkq2/c;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkq2/c$b;->a:Lkq2/c;

    invoke-virtual {p1}, Lkq2/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailEntity;

    invoke-virtual {p0, p1}, Lkq2/c$b;->a(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailEntity;)V

    return-void
.end method
