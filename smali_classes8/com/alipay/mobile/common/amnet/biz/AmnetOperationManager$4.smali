.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/Transport$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

.field public final synthetic val$amnetLoggerListener:Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$4;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$4;->val$amnetLoggerListener:Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$4;->val$amnetLoggerListener:Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;->listened:Z

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register  AmnetLoggerListener result=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AmnetOperationManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
