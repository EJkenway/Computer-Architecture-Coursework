.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$9;
.super Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifySessionInvalid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$9;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$1;)V

    return-void
.end method


# virtual methods
.method public doNotify(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;->listenSessionInvalid()V

    return-void
.end method
