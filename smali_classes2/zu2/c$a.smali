.class public Lzu2/c$a;
.super Ljava/lang/Object;
.source "SupportAnimatorImpl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu2/c;->a(Lzu2/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzu2/b$a;


# direct methods
.method public constructor <init>(Lzu2/c;Lzu2/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzu2/c$a;->g:Lzu2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzu2/c$a;->g:Lzu2/b$a;

    invoke-interface {p1}, Lzu2/b$a;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzu2/c$a;->g:Lzu2/b$a;

    invoke-interface {p1}, Lzu2/b$a;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzu2/c$a;->g:Lzu2/b$a;

    invoke-interface {p1}, Lzu2/b$a;->onAnimationRepeat()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzu2/c$a;->g:Lzu2/b$a;

    invoke-interface {p1}, Lzu2/b$a;->onAnimationStart()V

    return-void
.end method
