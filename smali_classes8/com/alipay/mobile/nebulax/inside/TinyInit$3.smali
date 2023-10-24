.class public Lcom/alipay/mobile/nebulax/inside/TinyInit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/TinyInit;->preset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

.field public final synthetic val$appCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;Lcom/alipay/mobile/h5container/service/H5AppCenterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;->val$appCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;->val$appCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1600(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->loadPresetAppList(Ljava/io/InputStream;)V

    return-void
.end method
