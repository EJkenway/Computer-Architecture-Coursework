.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$d;
.super Ljava/lang/Object;
.source "KitbitMessageReminderFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 3

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$d;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;

    .line 2
    sget v0, Lzs0/i;->Z2:I

    .line 3
    sget v1, Lzs0/i;->a3:I

    const-string v2, "QQ"

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;ZIILjava/lang/String;)V

    return-void
.end method
