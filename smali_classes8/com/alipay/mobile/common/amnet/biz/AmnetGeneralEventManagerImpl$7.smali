.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;
.super Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyReportIpPort(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

.field public final synthetic val$ipLocal:Ljava/lang/String;

.field public final synthetic val$ipRemote:Ljava/lang/String;

.field public final synthetic val$portLocal:Ljava/lang/String;

.field public final synthetic val$portRemote:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->val$ipLocal:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->val$ipRemote:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->val$portLocal:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->val$portRemote:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$1;)V

    return-void
.end method


# virtual methods
.method public doNotify(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->val$ipLocal:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->val$ipRemote:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->val$portLocal:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$7;->val$portRemote:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;->touch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
