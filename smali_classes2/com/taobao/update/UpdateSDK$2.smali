.class public Lcom/taobao/update/UpdateSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/UpdateSDK;->onForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/update/UpdateSDK;


# direct methods
.method public constructor <init>(Lcom/taobao/update/UpdateSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/UpdateSDK$2;->this$0:Lcom/taobao/update/UpdateSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/UpdateSDK$2;->this$0:Lcom/taobao/update/UpdateSDK;

    invoke-static {v0}, Lcom/taobao/update/UpdateSDK;->a(Lcom/taobao/update/UpdateSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/framework/UpdateLifeCycle;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/update/framework/UpdateLifeCycle;->onForeground()V

    goto :goto_0

    :cond_0
    return-void
.end method
