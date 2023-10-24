.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$d;
.super Ljava/lang/Object;
.source "MessageSettingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$d;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$d;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    sget v1, Ll40/p;->s4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$d;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    sget v0, Ll40/p;->p8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "settingContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
