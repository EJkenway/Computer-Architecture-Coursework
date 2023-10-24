.class public final Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;
.super Ljava/lang/Object;
.source "EditorMapController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/editor/d;->t(Lhj3/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lhj3/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/editor/d;ZLandroid/view/View;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->i:Landroid/view/View;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->j:Lhj3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->h()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object p1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->k0(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->h()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/d$c;->j:Lhj3/p;

    invoke-interface {v0, p2, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method
