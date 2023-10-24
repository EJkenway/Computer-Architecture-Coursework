.class public final Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;
.super Ljava/lang/Object;
.source "VirtualRouteSwitch.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;->g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;->g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    sget-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->b(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;->g:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->getPage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ly62/e;->g(ZLjava/lang/String;)V

    return-void
.end method
