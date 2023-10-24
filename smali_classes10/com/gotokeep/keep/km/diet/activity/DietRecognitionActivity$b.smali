.class public final Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity$b;
.super Ljava/lang/Object;
.source "DietRecognitionActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity;->N3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity$b;->g:Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "+",
            "Landroid/net/Uri;",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity$b;->g:Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    sget v1, Lgn0/a;->c:I

    sget v2, Lgn0/a;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    sget v1, Lgn0/f;->Ci:I

    sget-object v2, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->u:Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity$b;->g:Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity;

    invoke-static {v5}, Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity;->L3(Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity;)Lcom/gotokeep/keep/km/common/track/DietRecordSource;

    move-result-object v5

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;->a(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/DietRecordSource;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/activity/DietRecognitionActivity$b;->a(Lwi3/k;)V

    return-void
.end method
