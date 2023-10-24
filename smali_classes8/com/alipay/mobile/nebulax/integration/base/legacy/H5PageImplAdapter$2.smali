.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->a(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
