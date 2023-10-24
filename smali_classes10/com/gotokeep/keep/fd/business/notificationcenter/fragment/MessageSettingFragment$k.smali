.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$k;
.super Ljava/lang/Object;
.source "MessageSettingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$k;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$k;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->o2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;Z)V

    return-void
.end method
