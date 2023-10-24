.class public Lcom/alipay/mobile/aspect/security/TraceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public invokeTime:J

.field public stack:Ljava/lang/String;

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInvokeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aspect/security/TraceInfo;->invokeTime:J

    return-wide v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aspect/security/TraceInfo;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aspect/security/TraceInfo;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public setInvokeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/aspect/security/TraceInfo;->invokeTime:J

    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aspect/security/TraceInfo;->stack:Ljava/lang/String;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aspect/security/TraceInfo;->threadName:Ljava/lang/String;

    return-void
.end method
