.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;
.super Lij3/p;
.source "SuitDetailItemFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lk93/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk93/a;
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lgn0/f;->ma:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->getTrainingPreparePresenter(Landroid/view/ViewGroup;Lhj3/u;)Lk93/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->a()Lk93/a;

    move-result-object v0

    return-object v0
.end method
