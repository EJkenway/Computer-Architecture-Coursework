.class public Lcom/gotokeep/keep/commonui/uilib/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeFadeOutTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/uilib/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g$a;->g:Lcom/gotokeep/keep/commonui/uilib/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g$a;->g:Lcom/gotokeep/keep/commonui/uilib/g;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/g;->b(Lcom/gotokeep/keep/commonui/uilib/g;)V

    return-void
.end method
