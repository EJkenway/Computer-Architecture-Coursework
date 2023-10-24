.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_NAME_CLOSE:Ljava/lang/String; = "close"

.field public static final METHOD_NAME_CONNECTION:Ljava/lang/String; = "connect"

.field public static final METHOD_NAME_RECEIVE:Ljava/lang/String; = "receive"

.field public static final METHOD_NAME_SEND:Ljava/lang/String; = "send"


# instance fields
.field public methodName:Ljava/lang/String;

.field public ownerId:Ljava/lang/String;

.field public receiveSize:I

.field public sendSize:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->sendSize:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->receiveSize:I

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->url:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->ownerId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->methodName:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->sendSize:I

    .line 8
    iput p5, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->receiveSize:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataflowMonitorModel{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->sendSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiveSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->receiveSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
