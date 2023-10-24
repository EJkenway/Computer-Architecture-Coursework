.class public final synthetic Lf01/u0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/u0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;

    iput-object p2, p0, Lf01/u0;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf01/u0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;

    iget-object v1, p0, Lf01/u0;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Landroid/view/View;)V

    return-void
.end method
