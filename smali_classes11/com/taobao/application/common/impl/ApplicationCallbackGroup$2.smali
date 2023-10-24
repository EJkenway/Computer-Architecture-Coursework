.class public Lcom/taobao/application/common/impl/ApplicationCallbackGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$2;->this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

    iput-object p2, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$2;->this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->a(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    iget-object v2, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$2;->val$activity:Landroid/app/Activity;

    invoke-interface {v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
