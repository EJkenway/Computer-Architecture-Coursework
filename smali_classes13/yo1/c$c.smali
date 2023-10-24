.class public final Lyo1/c$c;
.super Ljava/lang/Object;
.source "BannerNavigationBarPresenter.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/c;->B1(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyo1/c;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyo1/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyo1/c$c;->g:Lyo1/c;

    iput-object p2, p0, Lyo1/c$c;->h:Landroid/view/View;

    iput-object p3, p0, Lyo1/c$c;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyo1/c$c;->g:Lyo1/c;

    iget-object v0, p0, Lyo1/c$c;->h:Landroid/view/View;

    iget-object v1, p0, Lyo1/c$c;->i:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lyo1/c;->r1(Lyo1/c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyo1/c$c;->g:Lyo1/c;

    iget-object v0, p0, Lyo1/c$c;->h:Landroid/view/View;

    iget-object v1, p0, Lyo1/c$c;->i:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lyo1/c;->r1(Lyo1/c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
