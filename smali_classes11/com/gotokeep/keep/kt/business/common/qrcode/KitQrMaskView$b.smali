.class public Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KitQrMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$b;->g:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$b;->g:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->a(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$b;->g:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->c(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$b;->g:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->c(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
