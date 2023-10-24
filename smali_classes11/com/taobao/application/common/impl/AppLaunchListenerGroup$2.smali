.class public Lcom/taobao/application/common/impl/AppLaunchListenerGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/application/common/impl/AppLaunchListenerGroup;->d(Lcom/taobao/application/common/IAppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/application/common/impl/AppLaunchListenerGroup;

.field public final synthetic val$listener:Lcom/taobao/application/common/IAppLaunchListener;


# direct methods
.method public constructor <init>(Lcom/taobao/application/common/impl/AppLaunchListenerGroup;Lcom/taobao/application/common/IAppLaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$2;->this$0:Lcom/taobao/application/common/impl/AppLaunchListenerGroup;

    iput-object p2, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$2;->val$listener:Lcom/taobao/application/common/IAppLaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$2;->this$0:Lcom/taobao/application/common/impl/AppLaunchListenerGroup;

    invoke-static {v0}, Lcom/taobao/application/common/impl/AppLaunchListenerGroup;->a(Lcom/taobao/application/common/impl/AppLaunchListenerGroup;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup$2;->val$listener:Lcom/taobao/application/common/IAppLaunchListener;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
