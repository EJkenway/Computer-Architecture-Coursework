.class public Lob1/m0$c;
.super Lza1/m;
.source "KelotonRouteMapPanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/m0;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lob1/m0;


# direct methods
.method public constructor <init>(Lob1/m0;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/m0$c;->f:Lob1/m0;

    invoke-direct {p0, p2, p3}, Lza1/m;-><init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public g(IZZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lza1/m;->g(IZZI)V

    .line 2
    iget-object p1, p0, Lob1/m0$c;->f:Lob1/m0;

    invoke-static {p1}, Lob1/m0;->E1(Lob1/m0;)Lob1/m0$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lob1/m0$c;->f:Lob1/m0;

    invoke-static {p1}, Lob1/m0;->E1(Lob1/m0;)Lob1/m0$d;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lob1/m0$d;->a(ZI)V

    :cond_0
    return-void
.end method
