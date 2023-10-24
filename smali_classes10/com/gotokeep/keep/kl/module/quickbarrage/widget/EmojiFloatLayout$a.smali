.class public final Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EmojiFloatLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout;->T2(Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout$a;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout$a;->h:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout$a;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout$a;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
