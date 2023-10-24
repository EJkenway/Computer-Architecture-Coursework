.class public final Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$f;
.super Ljava/lang/Object;
.source "RoteiroDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->initData()V
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
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$f;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$f;->g:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->I2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$f;->a(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    return-void
.end method
