.class public Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$a;->a:Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;->onLowMemory()V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$a;->a(Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;)V

    return-void
.end method
