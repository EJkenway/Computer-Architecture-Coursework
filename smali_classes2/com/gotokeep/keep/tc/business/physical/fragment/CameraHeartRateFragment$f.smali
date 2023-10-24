.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f;
.super Lij3/p;
.source "CameraHeartRateFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lto2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lto2/b;
    .locals 4

    .line 1
    new-instance v0, Lto2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;->i2(Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f;)V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f$b;-><init>(Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f;)V

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lto2/b;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateStartView;Lhj3/a;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$f;->a()Lto2/b;

    move-result-object v0

    return-object v0
.end method
