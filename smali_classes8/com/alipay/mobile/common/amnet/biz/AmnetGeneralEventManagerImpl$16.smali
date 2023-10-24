.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$16;
.super Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

.field public final synthetic val$rspInit:Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$16;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$16;->val$rspInit:Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$1;)V

    return-void
.end method


# virtual methods
.method public doNotify(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$16;->val$rspInit:Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;->notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V

    return-void
.end method
