.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$c;
.super Ljava/lang/Object;
.source "SuitRegistrationGuideFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lp93/a;->a:Lp93/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuitRegistrationGuide click close duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KM_NEW"

    invoke-virtual {p1, v1, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)Lvs0/y;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/y;->j1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuideResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "close"

    invoke-static {v1, v0}, Lso0/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->d()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lso0/a;->G1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$c;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)V

    return-void
.end method
