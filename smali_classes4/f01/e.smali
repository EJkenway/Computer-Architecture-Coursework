.class public final synthetic Lf01/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;

    iput-object p2, p0, Lf01/e;->h:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf01/e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;

    iget-object v1, p0, Lf01/e;->h:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Landroid/view/View;)V

    return-void
.end method
