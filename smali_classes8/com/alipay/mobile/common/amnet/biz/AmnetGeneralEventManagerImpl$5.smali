.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$5;
.super Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->notifyReport(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$val:D


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Ljava/lang/String;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$5;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$5;->val$key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$5;->val$val:D

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$NotifyTemplete;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$1;)V

    return-void
.end method


# virtual methods
.method public doNotify(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$5;->val$key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$5;->val$val:D

    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;->report(Ljava/lang/String;D)V

    return-void
.end method
