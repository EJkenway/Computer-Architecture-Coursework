.class public Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->report(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$val:D


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;Ljava/lang/String;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;->this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;->val$key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;->val$val:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;->this$0:Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->access$000(Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;)Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;->val$key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener$2;->val$val:D

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/amnet/ipcapi/mainproc/MainProcGeneralListenService;->report(Ljava/lang/String;D)V

    return-void
.end method
