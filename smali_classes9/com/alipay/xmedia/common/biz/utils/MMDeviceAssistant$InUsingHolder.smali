.class public Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InUsingHolder"
.end annotation


# instance fields
.field public mListener:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;

.field public mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

.field public final synthetic this$0:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->this$0:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mListener:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;

    .line 3
    iput-object p3, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InUsingHolder{mListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mListener:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$OnDeviceRequestListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$InUsingHolder;->mRequest:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
