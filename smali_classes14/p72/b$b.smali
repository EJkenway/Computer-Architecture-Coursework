.class public Lp72/b$b;
.super Lxk/o;
.source "ButtonAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp72/b;->h(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/MotionEvent;

.field public final synthetic h:Lp72/b;


# direct methods
.method public constructor <init>(Lp72/b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp72/b$b;->h:Lp72/b;

    iput-object p2, p0, Lp72/b$b;->g:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp72/b$b;->h:Lp72/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp72/b;->b(Lp72/b;Z)Z

    .line 2
    iget-object p1, p0, Lp72/b$b;->h:Lp72/b;

    iget-object v0, p0, Lp72/b$b;->g:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lp72/b;->c(Lp72/b;Landroid/view/MotionEvent;)V

    return-void
.end method
