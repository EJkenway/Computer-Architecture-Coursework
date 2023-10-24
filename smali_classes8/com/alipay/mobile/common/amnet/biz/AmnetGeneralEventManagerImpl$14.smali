.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;
.super Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyFinalError(JILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

.field public final synthetic val$errorCode:I

.field public final synthetic val$errorMsg:Ljava/lang/String;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$receiptId:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;JILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    iput-wide p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->val$receiptId:J

    iput p4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->val$errorCode:I

    iput-object p5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->val$errorMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->val$params:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$1;)V

    return-void
.end method


# virtual methods
.method public doNotify(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->val$receiptId:J

    iget v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->val$errorCode:I

    iget-object v4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->val$errorMsg:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$14;->val$params:Ljava/util/Map;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;->onFinalErrorEvent(JILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
