.class public Lcom/ubix/ssp/ad/i/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/i/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/i/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/a$c;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a$c;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/i/a;->m(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/i/a$g;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
