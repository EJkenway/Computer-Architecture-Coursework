.class public final Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$d;
.super Ljava/lang/Object;
.source "CalendarSettingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;->C2(Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->c()Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData$CalendarSettingMemberInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "coach_module"

    invoke-static {v0, p1}, Lso0/a;->i(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/CalendarSettingFragment$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarSettingData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "keep://krime/coach/choose"

    :goto_1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
