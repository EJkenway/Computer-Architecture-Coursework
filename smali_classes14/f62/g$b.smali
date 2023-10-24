.class public final Lf62/g$b;
.super Lxk/o;
.source "VideoRecordGroupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/g;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/g;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf62/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf62/g$b;->g:Lf62/g;

    iput-object p2, p0, Lf62/g$b;->h:Ljava/util/List;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf62/g$b;->g:Lf62/g;

    iget-object v0, p0, Lf62/g$b;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lf62/g;->R(Lf62/g;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lf62/g$b;->g:Lf62/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf62/j;->L(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf62/g$b;->g:Lf62/g;

    iget-object v0, p0, Lf62/g$b;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lf62/g;->R(Lf62/g;Ljava/util/List;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf62/g$b;->g:Lf62/g;

    invoke-virtual {p1}, Lf62/j;->p()Lb62/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb62/a;->a()V

    :cond_0
    return-void
.end method
