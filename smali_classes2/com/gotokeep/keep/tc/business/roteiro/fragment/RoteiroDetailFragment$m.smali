.class public final Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;
.super Ljava/lang/Object;
.source "RoteiroDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->i3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;


# direct methods
.method public constructor <init>(Lcm/b;Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->O2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->A2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lnq2/c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lmq2/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, v4}, Lmq2/c;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;ILij3/h;)V

    invoke-virtual {v1, v3}, Lnq2/c;->s1(Lmq2/c;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->C2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lnq2/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lnq2/g;->b2(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->D2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lnq2/h;

    move-result-object v1

    new-instance v3, Lmq2/h;

    invoke-static {}, Lkq2/b;->d()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lmq2/h;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {v1, v3}, Lnq2/h;->r1(Lmq2/h;)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->J2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->N2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;->a(Lwi3/f;)V

    return-void
.end method
