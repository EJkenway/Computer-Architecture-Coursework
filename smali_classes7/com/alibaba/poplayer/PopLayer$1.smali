.class public Lcom/alibaba/poplayer/PopLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/poplayer/PopLayer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/poplayer/PopLayer;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/PopLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer$1;->this$0:Lcom/alibaba/poplayer/PopLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer$1;->this$0:Lcom/alibaba/poplayer/PopLayer;

    invoke-static {v0}, Lcom/alibaba/poplayer/PopLayer;->access$000(Lcom/alibaba/poplayer/PopLayer;)V

    return-void
.end method
