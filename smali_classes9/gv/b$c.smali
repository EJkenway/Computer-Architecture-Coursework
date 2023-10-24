.class public final Lgv/b$c;
.super Las/e;
.source "DayflowDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/b;->x1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgv/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgv/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv/b$c;->a:Lgv/b;

    iput-object p2, p0, Lgv/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoResponse;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->e()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->A1(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "0x222222"

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->B1(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lbf2/a;->f(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v0, p0, Lgv/b$c;->a:Lgv/b;

    invoke-virtual {v0}, Lgv/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lgv/b$c;->a:Lgv/b;

    invoke-virtual {v0}, Lgv/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lgv/b$c;->a:Lgv/b;

    invoke-virtual {v1}, Lgv/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Lgv/b$c;->a:Lgv/b;

    invoke-virtual {v0}, Lgv/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lgv/b$c;->a:Lgv/b;

    iget-object v2, p0, Lgv/b$c;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lgv/b;->l1(Lgv/b;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lgv/b$c;->a:Lgv/b;

    invoke-virtual {v0, p1}, Lgv/b;->A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoData;)V

    .line 14
    iget-object v0, p0, Lgv/b$c;->a:Lgv/b;

    invoke-virtual {v0}, Lgv/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lgv/b$c;->a:Lgv/b;

    invoke-static {p1}, Lgv/b;->n1(Lgv/b;)V

    :cond_6
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgv/b$c;->a:Lgv/b;

    invoke-virtual {p1}, Lgv/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoResponse;

    invoke-virtual {p0, p1}, Lgv/b$c;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookDetailInfoResponse;)V

    return-void
.end method
