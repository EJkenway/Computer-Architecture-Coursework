.class public Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;->g(Landroid/app/Activity;Ljava/util/Map;J)V
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

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;Landroid/app/Activity;Ljava/util/Map;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;->a:Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher;

    iput-object p2, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;->a:Ljava/util/Map;

    iput-wide p4, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;->a:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;->onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$a;->a(Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;)V

    return-void
.end method
