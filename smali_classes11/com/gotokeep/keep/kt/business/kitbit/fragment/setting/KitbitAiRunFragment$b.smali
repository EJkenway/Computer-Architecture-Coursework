.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$b;
.super Ljava/lang/Object;
.source "KitbitAiRunFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$b;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->b(Z)V

    const-string p1, "airun"

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;Z)V

    return-void
.end method
