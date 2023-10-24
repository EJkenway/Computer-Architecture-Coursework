.class public final Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$f;
.super Ljava/lang/Object;
.source "CalendarSettingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->F2(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$f;->g:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$f;->g:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->c()Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "alert"

    invoke-static {v1, v0}, Lso0/a;->i(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchTrainPushSettingsActivity(Landroid/content/Context;)V

    return-void
.end method
