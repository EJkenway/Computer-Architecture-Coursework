.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e$a;
.super Lij3/p;
.source "ManualHeartRateFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;->a()Lto2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    sget-object v1, Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;->i:Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->b2(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;Lcom/gotokeep/keep/tc/business/physical/utils/PhysicalHeartRateStatus;)V

    return-void
.end method
