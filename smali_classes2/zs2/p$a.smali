.class public Lzs2/p$a;
.super Landroidx/transition/TransitionListenerAdapter;
.source "ControlViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/p;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lzs2/p;


# direct methods
.method public constructor <init>(Lzs2/p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/p$a;->h:Lzs2/p;

    iput-boolean p2, p0, Lzs2/p$a;->g:Z

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lzs2/p$a;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/p$a;->h:Lzs2/p;

    invoke-static {p1}, Lzs2/p;->h(Lzs2/p;)Lzs2/p$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzs2/p$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lzs2/p$a;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/p$a;->h:Lzs2/p;

    invoke-static {p1}, Lzs2/p;->h(Lzs2/p;)Lzs2/p$d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzs2/p$d;->a(Z)V

    :cond_0
    return-void
.end method
