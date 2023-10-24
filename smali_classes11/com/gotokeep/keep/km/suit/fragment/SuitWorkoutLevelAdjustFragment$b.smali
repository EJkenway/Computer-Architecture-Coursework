.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;
.super Las/e;
.source "SuitWorkoutLevelAdjustFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->z2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->t2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Z)V

    .line 3
    sget p1, Lgn0/h;->w3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->k2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Z)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;->t2(Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitWorkoutLevelAdjustFragment$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
