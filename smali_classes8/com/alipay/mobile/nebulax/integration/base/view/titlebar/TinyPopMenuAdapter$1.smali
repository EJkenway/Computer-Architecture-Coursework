.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->init(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;

.field public final synthetic e:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->e:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTinyPopMenuData onFailed errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyPopMenuAdapter"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->a:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
