.class public Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;
.super Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher<",
        "Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;",
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
.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$a;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$a;-><init>(Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method
