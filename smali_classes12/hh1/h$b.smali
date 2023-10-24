.class public Lhh1/h$b;
.super Ljava/lang/Object;
.source "KeepDropMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhh1/h;


# direct methods
.method public constructor <init>(Lhh1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh1/h$b;->g:Lhh1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhh1/h$b;->g:Lhh1/h;

    invoke-static {p1}, Lhh1/h;->h(Lhh1/h;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhh1/h$b;->g:Lhh1/h;

    invoke-static {p1}, Lhh1/h;->h(Lhh1/h;)V

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
