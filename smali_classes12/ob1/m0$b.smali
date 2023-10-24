.class public Lob1/m0$b;
.super Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$h;
.source "KelotonRouteMapPanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob1/m0;


# direct methods
.method public constructor <init>(Lob1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/m0$b;->a:Lob1/m0;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$h;->a(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne p3, p1, :cond_1

    .line 3
    iget-object p1, p0, Lob1/m0$b;->a:Lob1/m0;

    invoke-static {p1}, Lob1/m0;->I1(Lob1/m0;)Lnb1/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lob1/m0$b;->a:Lob1/m0;

    invoke-static {p1}, Lob1/m0;->I1(Lob1/m0;)Lnb1/o;

    move-result-object p2

    invoke-virtual {p2}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lob1/m0;->J1(Lob1/m0;Ljava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne p3, p1, :cond_2

    .line 6
    iget-object p1, p0, Lob1/m0$b;->a:Lob1/m0;

    invoke-static {p1}, Lob1/m0;->K1(Lob1/m0;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    if-ne p3, p1, :cond_3

    .line 8
    iget-object p1, p0, Lob1/m0$b;->a:Lob1/m0;

    invoke-static {p1}, Lob1/m0;->L1(Lob1/m0;)V

    .line 9
    iget-object p1, p0, Lob1/m0$b;->a:Lob1/m0;

    invoke-static {p1}, Lob1/m0;->I1(Lob1/m0;)Lnb1/o;

    move-result-object p2

    invoke-virtual {p2}, Lnb1/o;->i1()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lob1/m0$b;->a:Lob1/m0;

    invoke-static {p3}, Lob1/m0;->z1(Lob1/m0;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    invoke-static {p1, p2}, Lob1/m0;->H1(Lob1/m0;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    :cond_3
    :goto_0
    return-void
.end method
