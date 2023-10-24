.class public Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5LoadingView;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5LoadingView;->setModal(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;->c:Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
