.class public Lcom/taobao/monitor/impl/processor/weex/WeexProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->onChanged(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor$1;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor$1;->this$0:Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d()V

    return-void
.end method
