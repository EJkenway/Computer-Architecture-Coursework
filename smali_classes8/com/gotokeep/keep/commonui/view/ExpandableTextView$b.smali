.class public Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->setCollapsedStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;->a:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;->a:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;->a:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->c(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;->a:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->d(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;->a:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->d(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;->a:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->e(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;->a(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
