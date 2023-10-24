.class public Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$a;->a:Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;->gc()V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$a;->a(Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;)V

    return-void
.end method
