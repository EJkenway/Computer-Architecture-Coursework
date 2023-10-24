.class public final synthetic Lc01/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01/g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc01/g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;)V

    return-void
.end method
