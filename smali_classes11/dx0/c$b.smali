.class public final Ldx0/c$b;
.super Lxk/o;
.source "ExpandAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx0/c;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldx0/c;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldx0/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldx0/c$b;->g:Ldx0/c;

    iput-object p2, p0, Ldx0/c$b;->h:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldx0/c$b;->g:Ldx0/c;

    invoke-static {p1}, Ldx0/c;->d(Ldx0/c;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldx0/c$b;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
