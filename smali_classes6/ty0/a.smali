.class public final synthetic Lty0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty0/a;->g:Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lty0/a;->g:Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/HRDeviceDiscoveryFragment;->C2(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;Landroid/view/View;)V

    return-void
.end method
