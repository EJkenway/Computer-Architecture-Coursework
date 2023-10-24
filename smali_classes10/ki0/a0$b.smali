.class public final Lki0/a0$b;
.super Lxk/o;
.source "FollowCoachsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0/a0;->j0(Lki0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lki0/a0;


# direct methods
.method public constructor <init>(Lki0/a0;)V
    .locals 0

    iput-object p1, p0, Lki0/a0$b;->g:Lki0/a0;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lki0/a0$b;->g:Lki0/a0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lki0/a0;->i0(Lki0/a0;Z)V

    .line 2
    iget-object p1, p0, Lki0/a0$b;->g:Lki0/a0;

    invoke-static {p1}, Lki0/a0;->b0(Lki0/a0;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x514

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
