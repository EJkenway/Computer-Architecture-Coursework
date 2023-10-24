.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->e:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->a:Lcom/alibaba/ariver/app/api/Page;

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$1;->d:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;->onSuccess()V

    return-void
.end method
