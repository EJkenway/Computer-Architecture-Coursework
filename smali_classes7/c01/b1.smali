.class public final synthetic Lc01/b1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01/b1;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc01/b1;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;

    check-cast p1, Lg01/d;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/d;)V

    return-void
.end method
