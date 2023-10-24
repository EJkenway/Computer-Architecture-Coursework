.class public final synthetic Lf01/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/s;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;

    iput-object p2, p0, Lf01/s;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lf01/s;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;

    iget-object v1, p0, Lf01/s;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
