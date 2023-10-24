.class public final synthetic Lrm0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm0/c;->g:Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lrm0/c;->g:Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->b(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;Landroid/animation/ValueAnimator;)V

    return-void
.end method
