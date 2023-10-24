.class public Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;->g(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;->a:Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;

    iput p2, p0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;->a:I

    iput-wide p3, p0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;->a:I

    iget-wide v1, p0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;->onChanged(IJ)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;->a(Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;)V

    return-void
.end method
