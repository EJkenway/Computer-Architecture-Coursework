.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;
.super Ljava/lang/Object;
.source "TrainSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->t2(Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->c:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    sget-object v1, Lx30/m;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->k2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->b2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->c:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->c2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->b2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$d;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;->o2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment;)V

    :cond_2
    return-void
.end method
