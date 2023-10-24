.class public final Lra3/b$d;
.super Lxk/n;
.source "ViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra3/b;->h(Landroid/view/View;Landroid/content/Context;JLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;JLhj3/a;)V
    .locals 0

    iput-object p1, p0, Lra3/b$d;->a:Landroid/view/animation/Animation;

    iput-object p4, p0, Lra3/b$d;->b:Lhj3/a;

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
    iget-object p1, p0, Lra3/b$d;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lra3/b$d;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
