.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;
.super Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;
.source "KelotonSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;",
            "Lny1/e<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "connectStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->t:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget p1, Lzs0/i;->M8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;Z)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->G:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p3

    .line 8
    instance-of v2, p3, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    const/4 p1, 0x6

    .line 9
    invoke-static {p3, v0, p2, p1, p2}, Lbv0/e0;->f(Landroid/content/Context;ZLhj3/p;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;Z)V

    goto :goto_2

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    invoke-static {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    invoke-static {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;)V

    :goto_2
    return-void
.end method
