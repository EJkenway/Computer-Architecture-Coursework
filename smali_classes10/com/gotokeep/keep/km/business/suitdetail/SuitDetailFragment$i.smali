.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$i;
.super Ljava/lang/Object;
.source "SuitDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

.field public final synthetic h:Lqt2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;Lqt2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$i;->h:Lqt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$i;->h:Lqt2/c;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->checkAndShowTrainingQuitDialog(Landroid/content/Context;Lqt2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$i;->h:Lqt2/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lfu2/u;->b(Ljava/lang/String;Lqt2/c;Lhj3/l;Lhj3/l;)V

    .line 4
    sget v0, Lgn0/h;->C1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
