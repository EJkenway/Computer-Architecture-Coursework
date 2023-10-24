.class public Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:[Ljava/lang/String;

.field public obj:Ljava/lang/Object;

.field public success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->success:Z

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->success:Z

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->error:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->error:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->error:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
