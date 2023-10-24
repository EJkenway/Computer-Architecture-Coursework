.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$11;
.super Lcom/alipay/mobile/common/transportext/Transport$Asking;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

.field public final synthetic val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$11;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$11;->val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport$Asking;-><init>()V

    return-void
.end method


# virtual methods
.method public answer(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "askConnState callbak state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetOperationManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$11;->val$askConnStateCallback:Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;->callback(I)V

    return-void
.end method
