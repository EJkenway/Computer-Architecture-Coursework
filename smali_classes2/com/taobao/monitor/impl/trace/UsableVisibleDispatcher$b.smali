.class public Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;->onUsableChanged(Ljava/lang/Object;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;->a:Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher;

    iput-object p2, p0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;->a:I

    iput-wide p4, p0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;->a:I

    iget-wide v2, p0, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;->a:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;->onUsableChanged(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/UsableVisibleDispatcher$b;->a(Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;)V

    return-void
.end method
