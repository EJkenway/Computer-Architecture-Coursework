.class public final Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;
.super Ljava/lang/Object;
.source "SportsTabRootView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->k3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->o3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v2, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->T2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p2}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->g3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {p2, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->k3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->o3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->h3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x3

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_8

    .line 12
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->T2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;I)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->Q2(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->k3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$q;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->o3(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;F)V

    :cond_8
    :goto_5
    return v0
.end method
