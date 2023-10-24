.class public final synthetic Lf01/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/j0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;

    iput-object p2, p0, Lf01/j0;->h:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf01/j0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;

    iget-object v1, p0, Lf01/j0;->h:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V

    return-void
.end method
