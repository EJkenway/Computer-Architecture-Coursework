.class public Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->b(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

.field public final synthetic val$callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;->this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

    iput-object p2, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;->val$callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;->this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->a(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;->val$callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;->this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->a(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;->val$callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
