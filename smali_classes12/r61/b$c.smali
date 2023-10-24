.class public final Lr61/b$c;
.super Lxk/o;
.source "RowingTrainingFreeDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr61/b;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr61/b;


# direct methods
.method public constructor <init>(Lr61/b;)V
    .locals 0

    iput-object p1, p0, Lr61/b$c;->g:Lr61/b;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lr61/b$c;->g:Lr61/b;

    invoke-static {p1}, Lr61/b;->r1(Lr61/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lr61/b$c;->g:Lr61/b;

    invoke-static {p1}, Lr61/b;->s1(Lr61/b;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method
