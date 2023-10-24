.class public Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->panic(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

.field public final synthetic val$err:I

.field public final synthetic val$inf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;->this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    iput p2, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;->val$err:I

    iput-object p3, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;->val$inf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;->this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->access$000(Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;)Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;->val$err:I

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$1;->val$inf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->panic(ILjava/lang/String;)V

    return-void
.end method
