.class public final Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;
.super Lij3/p;
.source "DietRecognitionResultFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->p2(Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->h:Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;)V
    .locals 4

    const-string v0, "foodEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;->h:Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->b2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;)Lcom/gotokeep/keep/km/common/track/DietRecordSource;

    move-result-object v1

    invoke-static {v0, v1}, Lso0/a;->K(Lcom/gotokeep/keep/km/common/track/DietRecordInputType;Lcom/gotokeep/keep/km/common/track/DietRecordSource;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->h:Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->i1()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->h:Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->o1()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->h:Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->l1()F

    move-result v3

    .line 6
    invoke-static {p1, v1, v2, v3}, Lep0/a;->a(Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;IIF)Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;

    move-result-object p1

    const-string v1, "com.gotokeep.keep.tc.krime.diet.AddedFood"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$d;->a(Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
