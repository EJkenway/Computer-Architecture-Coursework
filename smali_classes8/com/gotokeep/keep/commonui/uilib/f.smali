.class public final synthetic Lcom/gotokeep/keep/commonui/uilib/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/g;

.field public final synthetic h:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/uilib/g;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/f;->g:Lcom/gotokeep/keep/commonui/uilib/g;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/f;->h:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/f;->g:Lcom/gotokeep/keep/commonui/uilib/g;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/f;->h:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/commonui/uilib/g;->a(Lcom/gotokeep/keep/commonui/uilib/g;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
