.class public Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;->k(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;->a:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    iput-object p2, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;->a:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;->a:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;->onActivityStarted(Landroid/app/Activity;J)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$b;->a(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;)V

    return-void
.end method
