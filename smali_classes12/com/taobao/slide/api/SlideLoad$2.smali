.class public Lcom/taobao/slide/api/SlideLoad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/slide/api/SlideLoad;->v([Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/slide/api/SlideLoad;

.field public final synthetic val$podNames:[Ljava/lang/String;

.field public final synthetic val$subscriber:Lcom/taobao/slide/api/SlideSubscriber;


# direct methods
.method public constructor <init>(Lcom/taobao/slide/api/SlideLoad;[Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideLoad$2;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iput-object p2, p0, Lcom/taobao/slide/api/SlideLoad$2;->val$podNames:[Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/slide/api/SlideLoad$2;->val$subscriber:Lcom/taobao/slide/api/SlideSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/slide/model/SubKey;

    iget-object v1, p0, Lcom/taobao/slide/api/SlideLoad$2;->val$podNames:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/slide/model/SubKey;-><init>([Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/slide/api/SlideLoad$2;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v2, v1, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/taobao/slide/api/SlideLoad$2;->val$subscriber:Lcom/taobao/slide/api/SlideSubscriber;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Load"

    const-string v2, "subscribe delay wait init complete"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/slide/api/SlideLoad$2;->val$subscriber:Lcom/taobao/slide/api/SlideSubscriber;

    invoke-virtual {v2, v0, v1}, Lcom/taobao/slide/core/SlideLoadEngine;->p(Lcom/taobao/slide/model/SubKey;Lcom/taobao/slide/api/SlideSubscriber;)V

    :goto_0
    return-void
.end method
