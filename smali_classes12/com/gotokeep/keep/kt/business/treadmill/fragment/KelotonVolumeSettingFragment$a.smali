.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$a;
.super Lib1/d$a;
.source "KelotonVolumeSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;

    invoke-direct {p0}, Lib1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lib1/d$a;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lib1/d$a;->j()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonVolumeSettingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method
