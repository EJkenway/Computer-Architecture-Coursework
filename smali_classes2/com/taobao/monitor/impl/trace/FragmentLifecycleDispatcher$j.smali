.class public Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;->g(Landroidx/fragment/app/Fragment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$IFragmentLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;Landroidx/fragment/app/Fragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$j;->a:Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher;

    iput-object p2, p0, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$j;->a:Landroidx/fragment/app/Fragment;

    iput-wide p3, p0, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$IFragmentLifeCycle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$j;->a:Landroidx/fragment/app/Fragment;

    iget-wide v1, p0, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$j;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$IFragmentLifeCycle;->onFragmentActivityCreated(Landroidx/fragment/app/Fragment;J)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$IFragmentLifeCycle;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$j;->a(Lcom/taobao/monitor/impl/trace/FragmentLifecycleDispatcher$IFragmentLifeCycle;)V

    return-void
.end method
