.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a$a;
.super Lib1/b$a;
.source "KelotonSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a;->a()Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    .line 1
    invoke-direct {p0}, Lib1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v3, v1, p1, v1}, Lbv0/e0;->f(Landroid/content/Context;ZLhj3/p;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lzs0/i;->M8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;Z)V

    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;)V

    return-void
.end method
