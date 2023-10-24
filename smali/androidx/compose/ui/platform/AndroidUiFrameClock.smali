.class public final Landroidx/compose/ui/platform/AndroidUiFrameClock;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const-string v0, "choreographer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Laj3/g$c;)Laj3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laj3/g$b;",
            ">(",
            "Laj3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Laj3/g$c;)Laj3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public getKey()Laj3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Laj3/g$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Laj3/g$c;)Laj3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g$c<",
            "*>;)",
            "Laj3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Laj3/g$c;)Laj3/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Laj3/g;)Laj3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Laj3/g;)Laj3/g;

    move-result-object p1

    return-object p1
.end method

.method public withFrameNanos(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    sget-object v1, Laj3/e;->a0:Laj3/e$b;

    invoke-interface {v0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v1}, Ltj3/o;->C()V

    .line 4
    new-instance v2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;-><init>(Ltj3/n;Landroidx/compose/ui/platform/AndroidUiFrameClock;Lhj3/l;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->postFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Ltj3/n;->m(Lhj3/l;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/AndroidUiFrameClock;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Ltj3/n;->m(Lhj3/l;)V

    .line 10
    :goto_1
    invoke-virtual {v1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p1
.end method
