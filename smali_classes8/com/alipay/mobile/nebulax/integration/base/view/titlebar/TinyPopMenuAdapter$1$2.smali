.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->onFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->e:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->a:Lcom/alibaba/ariver/app/api/Page;

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v3, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->c:Landroid/view/ViewGroup;

    const-string v4, ""

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;->onFail()V

    return-void
.end method
