.class public Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public static getDeviceInfo()Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;

    invoke-direct {v0}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setDevName(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setDevBrand(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->setSystemVersion(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppHome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAppxVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->n:J

    return-wide v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->p:I

    return v0
.end method

.method public getDevBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDevNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->o:J

    return-wide v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setAppHome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setAppxVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setBaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->n:J

    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setConfigPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->p:I

    return-void
.end method

.method public setDevBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setDevName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setDevNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setPackageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->o:J

    return-void
.end method

.method public setSystemVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/bean/DeviceInfo;->i:Ljava/lang/String;

    return-void
.end method
