.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$c;
.super Lpu1/c;
.source "KitbitWeatherSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Z)V

    .line 2
    sget-object p1, Lz01/f;->a:Lz01/f;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "permission"

    .line 4
    invoke-virtual {p1, v0, v1}, Lz01/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
