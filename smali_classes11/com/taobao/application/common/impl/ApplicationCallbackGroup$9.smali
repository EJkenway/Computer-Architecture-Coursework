.class public Lcom/taobao/application/common/impl/ApplicationCallbackGroup$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V
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
    iput-object p1, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$9;->this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

    iput-object p2, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$9;->val$callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$9;->this$0:Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->a(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$9;->val$callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
