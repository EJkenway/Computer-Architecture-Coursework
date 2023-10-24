.class public final Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$i;
.super Ljava/lang/Object;
.source "KeepToolTips.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$i;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$i;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->e(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
