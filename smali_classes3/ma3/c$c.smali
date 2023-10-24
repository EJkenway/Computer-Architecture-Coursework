.class public final Lma3/c$c;
.super Lxk/n;
.source "QuickBarragePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/c;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lma3/c;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Lma3/c;)V
    .locals 0

    iput-object p1, p0, Lma3/c$c;->a:Landroid/view/animation/Animation;

    iput-object p2, p0, Lma3/c$c;->b:Lma3/c;

    .line 1
    invoke-direct {p0}, Lxk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/n;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lma3/c$c;->b:Lma3/c;

    invoke-static {p1}, Lma3/c;->J(Lma3/c;)Lma3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lma3/d;->g(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lma3/c$c;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
