.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->L(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->S2()V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;->h:Z

    const-string v1, "call_message"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
