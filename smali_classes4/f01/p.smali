.class public final synthetic Lf01/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/p;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;

    iput-object p2, p0, Lf01/p;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf01/p;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;

    iget-object v1, p0, Lf01/p;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;Landroid/view/View;)V

    return-void
.end method
