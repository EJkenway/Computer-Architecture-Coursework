.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$e;
.super Ljava/lang/Object;
.source "SuitLiteIntroductionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$e;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;)V

    return-void
.end method
