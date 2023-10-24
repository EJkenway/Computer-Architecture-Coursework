.class public Lcom/gotokeep/keep/commonui/uilib/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeFadeOutTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/uilib/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/commonui/uilib/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/g;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->i:Lcom/gotokeep/keep/commonui/uilib/g;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->g:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->h:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->i:Lcom/gotokeep/keep/commonui/uilib/g;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/g;->e(Lcom/gotokeep/keep/commonui/uilib/g;)Lcom/gotokeep/keep/commonui/uilib/g$c;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->i:Lcom/gotokeep/keep/commonui/uilib/g;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/g;->c(Lcom/gotokeep/keep/commonui/uilib/g;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->i:Lcom/gotokeep/keep/commonui/uilib/g;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/uilib/g;->d(Lcom/gotokeep/keep/commonui/uilib/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/g$c;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->i:Lcom/gotokeep/keep/commonui/uilib/g;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/g;->c(Lcom/gotokeep/keep/commonui/uilib/g;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->g:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->i:Lcom/gotokeep/keep/commonui/uilib/g;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/g;->c(Lcom/gotokeep/keep/commonui/uilib/g;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/g$b;->g:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
