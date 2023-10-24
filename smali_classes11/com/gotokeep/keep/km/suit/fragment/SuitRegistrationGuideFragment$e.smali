.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$e;
.super Ljava/lang/Object;
.source "SuitRegistrationGuideFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->G2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lem/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide$BubbleContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->d()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide$BubbleContent;->a(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->A2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->C2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->Z0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->d()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lso0/a;->I1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$e;->a(Lem/j;)V

    return-void
.end method
