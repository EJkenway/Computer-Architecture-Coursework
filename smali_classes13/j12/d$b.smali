.class public final Lj12/d$b;
.super Ljava/lang/Object;
.source "HeatMapMapPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/d;->x1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj12/d;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;


# direct methods
.method public constructor <init>(Lj12/d;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj12/d$b;->a:Lj12/d;

    iput-object p2, p0, Lj12/d$b;->b:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj12/d$b;->b:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj12/d$b;->a:Lj12/d;

    invoke-static {p1}, Lj12/d;->q1(Lj12/d;)V

    :cond_0
    return-void
.end method
