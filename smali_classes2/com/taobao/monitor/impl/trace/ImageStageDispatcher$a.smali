.class public Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$a;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    iput p2, p0, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$a;->a:I

    invoke-interface {p1, v0}, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;->onImageStage(I)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$a;->a(Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;)V

    return-void
.end method
