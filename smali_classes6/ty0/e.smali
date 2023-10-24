.class public final synthetic Lty0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty0/e;->g:Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lty0/e;->g:Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->w2(Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;)V

    return-void
.end method
