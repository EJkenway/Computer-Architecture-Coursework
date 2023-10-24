.class public Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;Lcom/alipay/mobile/nebula/view/H5LoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "H5LoadingPlugin"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    const-string/jumbo v1, "showLoadingView "

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/view/H5LoadingView;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin$2;->a:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 6
    sput-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->hasShowLoading:Z

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
