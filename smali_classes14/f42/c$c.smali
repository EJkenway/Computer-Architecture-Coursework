.class public Lf42/c$c;
.super Lxk/o;
.source "ButtonAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/c;->g(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/MotionEvent;

.field public final synthetic h:Lf42/c;


# direct methods
.method public constructor <init>(Lf42/c;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/c$c;->h:Lf42/c;

    iput-object p2, p0, Lf42/c$c;->g:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf42/c$c;->g:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf42/c$c;->h:Lf42/c;

    iget-object v0, p0, Lf42/c$c;->g:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lf42/c;->d(Lf42/c;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf42/c$c;->h:Lf42/c;

    iget-object p1, p1, Lf42/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
