.class public Lcom/alipay/mobile/common/transportext/Transport$DftMercury$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/Transport$DftMercury;->post(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/transportext/Transport$DftMercury;

.field public final synthetic val$result:Lcom/alipay/mobile/common/transportext/Transport$Result;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/Transport$DftMercury;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury$1;->this$1:Lcom/alipay/mobile/common/transportext/Transport$DftMercury;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury$1;->val$result:Lcom/alipay/mobile/common/transportext/Transport$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DftMercury post, notify="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury$1;->this$1:Lcom/alipay/mobile/common/transportext/Transport$DftMercury;

    iget-boolean v1, v1, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;->ret:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury$1;->val$result:Lcom/alipay/mobile/common/transportext/Transport$Result;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury$1;->this$1:Lcom/alipay/mobile/common/transportext/Transport$DftMercury;

    iget-boolean v1, v1, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;->ret:Z

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    return-void
.end method
