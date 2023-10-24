.class public final Leh2/b$e;
.super Lxk/o;
.source "TimelinePostButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh2/b;->x1(Ldh2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Leh2/b$e;->g:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leh2/b$e;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
