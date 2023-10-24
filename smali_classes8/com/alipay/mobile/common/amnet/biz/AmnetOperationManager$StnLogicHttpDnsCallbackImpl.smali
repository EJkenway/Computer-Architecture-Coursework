.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/bifrost/StnLogicICallBackImpl$HttpDnsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StnLogicHttpDnsCallbackImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public httpDns(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->access$100(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
