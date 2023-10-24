.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b;
.super Ljava/lang/Object;
.source "KitbitCallMessageReminderFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 12

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    invoke-direct {v4, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;Z)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$b;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;

    invoke-direct {v5, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment$b$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCallMessageReminderFragment;)V

    .line 2
    sget-object v6, Lcom/gotokeep/keep/permission/KtCustomCondition;->g:Lcom/gotokeep/keep/permission/KtCustomCondition;

    .line 3
    sget p1, Lzs0/i;->X2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget p1, Lzs0/i;->Y2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method
