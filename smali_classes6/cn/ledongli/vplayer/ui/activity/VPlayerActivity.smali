.class public Lcn/ledongli/vplayer/ui/activity/VPlayerActivity;
.super Lcn/ledongli/vplayer/ui/activity/VBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/ledongli/vplayer/ui/activity/AudioServiceActivityLeak;->preventLeakOf(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public createSingleFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_previewmode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;

    invoke-direct {v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;

    invoke-direct {v0}, Lcn/ledongli/vplayer/ui/fragment/VPlayerFragment;-><init>()V

    :goto_0
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/activity/VBaseActivity;->onResume()V

    return-void
.end method
