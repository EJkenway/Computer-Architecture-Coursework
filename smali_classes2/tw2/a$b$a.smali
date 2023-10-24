.class public final Ltw2/a$b$a;
.super Lxk/o;
.source "SearchAnimPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/a$b;->a()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltw2/a$b;


# direct methods
.method public constructor <init>(Ltw2/a$b;)V
    .locals 0

    iput-object p1, p0, Ltw2/a$b$a;->g:Ltw2/a$b;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltw2/a$b$a;->g:Ltw2/a$b;

    iget-object p1, p1, Ltw2/a$b;->g:Ltw2/a;

    invoke-static {p1}, Ltw2/a;->u1(Ltw2/a;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltw2/b;

    invoke-direct {v0, p1}, Ltw2/b;-><init>(Lhj3/a;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x28

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    iget-object p1, p0, Ltw2/a$b$a;->g:Ltw2/a$b;

    iget-object p1, p1, Ltw2/a$b;->g:Ltw2/a;

    invoke-static {p1}, Ltw2/a;->s1(Ltw2/a;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ltw2/b;

    invoke-direct {v0, p1}, Ltw2/b;-><init>(Lhj3/a;)V

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
