.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/Transport$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

.field public final synthetic val$altering:Lcom/alipay/mobile/common/transportext/Transport$Altering;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/transportext/Transport$Altering;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$8;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$8;->val$altering:Lcom/alipay/mobile/common/transportext/Transport$Altering;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAppEvent. result=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "] status=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$8;->val$altering:Lcom/alipay/mobile/common/transportext/Transport$Altering;

    iget p1, p1, Lcom/alipay/mobile/common/transportext/Transport$Altering;->status:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] infMajor=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$8;->val$altering:Lcom/alipay/mobile/common/transportext/Transport$Altering;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/Transport$Altering;->infMajor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]  infMinor=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$8;->val$altering:Lcom/alipay/mobile/common/transportext/Transport$Altering;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/Transport$Altering;->infMinor:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " no exist"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AmnetOperationManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
