.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$k;
.super Ljava/lang/Object;
.source "OutdoorHomeContentFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$k;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$k;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$k;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v1
.end method
