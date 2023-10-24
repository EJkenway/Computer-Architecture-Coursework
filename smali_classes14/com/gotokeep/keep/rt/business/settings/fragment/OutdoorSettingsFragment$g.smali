.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;
.super Ljava/lang/Object;
.source "OutdoorSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/theme/activity/OutdoorMapStyleSkinActivity;->h:Lcom/gotokeep/keep/rt/business/theme/activity/OutdoorMapStyleSkinActivity$a;

    const-string v1, "ht"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/theme/activity/OutdoorMapStyleSkinActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    sget-object p1, Ln12/b;->d:Ln12/b;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->j:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {p1, v0, v1}, Ln12/b;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;->n:Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;

    invoke-virtual {p1, v0, v1}, Ln12/b;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/hint/ResourceHintType;)V

    .line 5
    sget-object v2, La42/c;->a:La42/c;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$g;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v4, "map_skin"

    invoke-static/range {v2 .. v9}, La42/c;->f(La42/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
