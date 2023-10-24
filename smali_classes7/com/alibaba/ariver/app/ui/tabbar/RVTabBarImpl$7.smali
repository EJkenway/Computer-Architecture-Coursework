.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$listener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->build()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->httpRequest(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$listener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;->onLoad(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$listener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;->onFailed(Ljava/lang/String;)V

    return-void
.end method
