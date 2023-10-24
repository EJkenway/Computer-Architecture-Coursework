.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;
.super Lij3/p;
.source "ManualHeartRateFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lto2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lto2/d;
    .locals 3

    .line 1
    new-instance v0, Lto2/d;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;->i2(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateStartView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;)V

    invoke-direct {v0, v1, v2}, Lto2/d;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateStartView;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/ManualHeartRateFragment$e;->a()Lto2/d;

    move-result-object v0

    return-object v0
.end method
