.class public Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;
.super Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher<",
        "Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/app/Activity;Landroid/view/KeyEvent;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;-><init>(Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;Landroid/app/Activity;Landroid/view/KeyEvent;J)V

    invoke-virtual {p0, v6}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/view/MotionEvent;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$b;-><init>(Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;Landroid/app/Activity;Landroid/view/MotionEvent;J)V

    invoke-virtual {p0, v6}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method
