.class public Lcom/taobao/application/common/impl/AppLaunchListenerGroup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/AppLaunchListenerGroup;->onLaunchChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/application/common/impl/AppLaunchListenerGroup;

.field public final synthetic val$status:I

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/taobao/application/common/impl/AppLaunchListenerGroup;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$3;->this$0:Lcom/taobao/application/common/impl/AppLaunchListenerGroup;

    iput p2, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$3;->val$type:I

    iput p3, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$3;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$3;->this$0:Lcom/taobao/application/common/impl/AppLaunchListenerGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/AppLaunchListenerGroup;->a(Lcom/taobao/application/common/impl/AppLaunchListenerGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/application/common/IAppLaunchListener;

    .line 2
    iget v2, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$3;->val$type:I

    iget v3, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$3;->val$status:I

    invoke-interface {v1, v2, v3}, Lcom/taobao/application/common/IAppLaunchListener;->onLaunchChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
