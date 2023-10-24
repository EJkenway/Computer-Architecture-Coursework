.class public final synthetic Lvy0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvy0/q;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;


# direct methods
.method public synthetic constructor <init>(Lvy0/q;Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0/p;->g:Lvy0/q;

    iput-object p2, p0, Lvy0/p;->h:Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvy0/p;->g:Lvy0/q;

    iget-object v1, p0, Lvy0/p;->h:Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;

    invoke-static {v0, v1, p1}, Lvy0/q;->q1(Lvy0/q;Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;Landroid/view/View;)V

    return-void
.end method
