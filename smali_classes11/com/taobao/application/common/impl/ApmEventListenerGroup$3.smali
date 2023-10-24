.class public Lcom/taobao/application/common/impl/ApmEventListenerGroup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/ApmEventListenerGroup;->d(Lcom/taobao/application/common/IApmEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/application/common/impl/ApmEventListenerGroup;

.field public final synthetic val$listener:Lcom/taobao/application/common/IApmEventListener;


# direct methods
.method public constructor <init>(Lcom/taobao/application/common/impl/ApmEventListenerGroup;Lcom/taobao/application/common/IApmEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$3;->this$0:Lcom/taobao/application/common/impl/ApmEventListenerGroup;

    iput-object p2, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$3;->val$listener:Lcom/taobao/application/common/IApmEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$3;->this$0:Lcom/taobao/application/common/impl/ApmEventListenerGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/ApmEventListenerGroup;->a(Lcom/taobao/application/common/impl/ApmEventListenerGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/application/common/impl/ApmEventListenerGroup$3;->val$listener:Lcom/taobao/application/common/IApmEventListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
