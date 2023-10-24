.class public final Lmk0/c$e;
.super Ljava/lang/Object;
.source "PuncheurComboHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/c;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmk0/c;


# direct methods
.method public constructor <init>(Lmk0/c;)V
    .locals 0

    iput-object p1, p0, Lmk0/c$e;->g:Lmk0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmk0/c$e;->g:Lmk0/c;

    invoke-static {p1}, Lmk0/c;->f(Lmk0/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {p1, v0}, Lmk0/c;->h(Lmk0/c;I)V

    .line 2
    iget-object p1, p0, Lmk0/c$e;->g:Lmk0/c;

    invoke-static {p1}, Lmk0/c;->d(Lmk0/c;)I

    move-result v0

    invoke-static {p1, v0}, Lmk0/c;->j(Lmk0/c;I)V

    .line 3
    iget-object p1, p0, Lmk0/c$e;->g:Lmk0/c;

    invoke-static {p1}, Lmk0/c;->d(Lmk0/c;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmk0/c$e;->g:Lmk0/c;

    invoke-static {p1}, Lmk0/c;->c(Lmk0/c;)Lmk0/c$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmk0/c$b;->c()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lmk0/c$e;->g:Lmk0/c;

    invoke-static {p1}, Lmk0/c;->c(Lmk0/c;)Lmk0/c$b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmk0/c$e;->g:Lmk0/c;

    invoke-static {v0}, Lmk0/c;->d(Lmk0/c;)I

    move-result v0

    iget-object v1, p0, Lmk0/c$e;->g:Lmk0/c;

    invoke-static {v1}, Lmk0/c;->f(Lmk0/c;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lmk0/c$b;->a(IIZ)V

    :goto_1
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
