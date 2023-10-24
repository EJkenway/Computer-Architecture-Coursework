.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$e;
.super Lij3/p;
.source "KitbitCalorieGoalFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;

    sget v1, Lzs0/f;->Ht:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$e;->a()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object v0

    return-object v0
.end method
