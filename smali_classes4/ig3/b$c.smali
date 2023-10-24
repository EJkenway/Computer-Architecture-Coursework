.class public final Lig3/b$c;
.super Ljava/lang/Object;
.source "Shimmer.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig3/b;->g(Landroid/view/View;Lig3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic h:Lig3/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lig3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lig3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lig3/b$c;->g:Landroid/view/View;

    iput-object p2, p0, Lig3/b$c;->h:Lig3/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lig3/b$c;->g:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lig3/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lig3/c;->setShimmering(Ljava/lang/Boolean;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lig3/b$c;->g:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    :goto_1
    iget-object p1, p0, Lig3/b$c;->h:Lig3/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lig3/b;->b(Lig3/b;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
