.class public Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->m(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$b;->g:Lhj3/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$b;->g:Lhj3/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
