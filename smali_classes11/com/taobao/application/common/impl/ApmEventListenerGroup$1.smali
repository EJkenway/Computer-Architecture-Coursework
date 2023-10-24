.class public Lcom/taobao/application/common/impl/ApmEventListenerGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/ApmEventListenerGroup;->onEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/application/common/impl/ApmEventListenerGroup;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/taobao/application/common/impl/ApmEventListenerGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$1;->this$0:Lcom/taobao/application/common/impl/ApmEventListenerGroup;

    iput p2, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$1;->this$0:Lcom/taobao/application/common/impl/ApmEventListenerGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->a(Lcom/taobao/application/common/impl/ApmEventListenerGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/application/common/IApmEventListener;

    .line 2
    iget v2, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$1;->val$type:I

    invoke-interface {v1, v2}, Lcom/taobao/application/common/IApmEventListener;->onEvent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
