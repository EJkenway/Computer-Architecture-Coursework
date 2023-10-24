.class public final Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;
.super Lij3/p;
.source "RoteiroDetailFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->S2()Lhj3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->G2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lkq2/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lkq2/f;->d(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->z2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lkq2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkq2/c;->k1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->x2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "addToDiary"

    .line 5
    invoke-static {v0, p1}, Lpq2/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;->a(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
