.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;
.super Ljava/lang/Object;
.source "SuitRegistrationGuideFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->J2(Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;

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

    const-string v1, "SuitRegistrationGuide click start duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KM_NEW"

    invoke-virtual {p1, v1, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {v0, p1}, Lso0/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {p1}, Lgv2/b;->g()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRegistrationGuideFragment$f;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRegistrationGuide;->d()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lso0/a;->F1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    :cond_1
    return-void
.end method
