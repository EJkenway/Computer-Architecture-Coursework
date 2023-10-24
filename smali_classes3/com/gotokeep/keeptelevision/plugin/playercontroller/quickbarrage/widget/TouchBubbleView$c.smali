.class public final Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$c;
.super Ljava/lang/Object;
.source "TouchBubbleView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$c;->g:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$c;->g:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;->b(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;->a()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
