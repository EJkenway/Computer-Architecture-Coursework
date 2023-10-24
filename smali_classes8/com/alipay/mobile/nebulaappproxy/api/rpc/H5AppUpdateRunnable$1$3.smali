.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$3;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "H5AppUpdateRunnable"

    const-string/jumbo v0, "onDismiss"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    return-void
.end method
