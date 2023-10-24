.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->access$200()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SilkRecorder exit recording~~ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
