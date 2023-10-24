.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$b;
.super Lij3/p;
.source "KitbitCallMessageReminderFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b;->a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    sget v1, Lzs0/f;->p2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method
