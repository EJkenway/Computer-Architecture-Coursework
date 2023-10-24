.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;
.super Ljava/lang/Object;
.source "CyclingSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    sget v0, Ln02/i;->t4:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Ln02/i;->s4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    check-cast v0, Ly32/d;

    invoke-interface {v0}, Ly32/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 6
    sget v0, Ln02/i;->n1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->s(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    check-cast v0, Ly32/d;

    invoke-interface {v0}, Ly32/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c$a;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->n(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->show()V

    .line 10
    sget-object v1, La42/c;->a:La42/c;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "audio_frequency"

    invoke-static/range {v1 .. v8}, La42/c;->f(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
