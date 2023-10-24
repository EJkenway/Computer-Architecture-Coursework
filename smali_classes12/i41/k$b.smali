.class public final Li41/k$b;
.super Lxk/o;
.source "PuncheurHeartRateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li41/k;->f(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Li41/k$b;->g:Landroid/animation/AnimatorSet;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-static {p0}, Li41/k$b;->b(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static final b(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "$hideBottomHeartRateAnim"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li41/k$b;->g:Landroid/animation/AnimatorSet;

    new-instance v0, Li41/l;

    invoke-direct {v0, p1}, Li41/l;-><init>(Landroid/animation/AnimatorSet;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
