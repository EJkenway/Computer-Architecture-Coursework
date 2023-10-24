.class public Lcom/taobao/slide/api/SlideConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/slide/api/SlideConfig$Build;,
        Lcom/taobao/slide/api/SlideConfig$ENV;
    }
.end annotation


# static fields
.field private static final DEFAULT_DC_HOSTS:[Ljava/lang/String;

.field private static final DEFAULT_PROBE_HOSTS:[[Ljava/lang/String;


# instance fields
.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private dcHost:Ljava/lang/String;

.field private enableCheck:Z

.field private env:Lcom/taobao/slide/api/SlideConfig$ENV;

.field private probeHosts:[Ljava/lang/String;

.field private ttid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "orange-dc.alibaba.com"

    const-string v1, "orange-dc-pre.alibaba.com"

    const-string v2, "orange-dc-daily.alibaba.net"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/slide/api/SlideConfig;->DEFAULT_DC_HOSTS:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "acs.m.taobao.com"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "acs.wapa.taobao.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "acs.waptest.taobao.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/taobao/slide/api/SlideConfig;->DEFAULT_PROBE_HOSTS:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/slide/api/SlideConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/slide/api/SlideConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$1000()[[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/slide/api/SlideConfig;->DEFAULT_PROBE_HOSTS:[[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/taobao/slide/api/SlideConfig;Lcom/taobao/slide/api/SlideConfig$ENV;)Lcom/taobao/slide/api/SlideConfig$ENV;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig;->env:Lcom/taobao/slide/api/SlideConfig$ENV;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/taobao/slide/api/SlideConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/slide/api/SlideConfig;->enableCheck:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig;->appKey:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig;->appVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig;->appSecret:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig;->authCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig;->ttid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig;->dcHost:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$800()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/slide/api/SlideConfig;->DEFAULT_DC_HOSTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$902(Lcom/taobao/slide/api/SlideConfig;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideConfig;->probeHosts:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideConfig;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideConfig;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDcHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideConfig;->dcHost:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Lcom/taobao/slide/api/SlideConfig$ENV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideConfig;->env:Lcom/taobao/slide/api/SlideConfig$ENV;

    return-object v0
.end method

.method public getProbeHosts()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideConfig;->probeHosts:[Ljava/lang/String;

    return-object v0
.end method

.method public getTtid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideConfig;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/slide/api/SlideConfig;->enableCheck:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlideConfig{env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig;->env:Lcom/taobao/slide/api/SlideConfig$ENV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/slide/api/SlideConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/slide/api/SlideConfig;->authCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ttid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/slide/api/SlideConfig;->ttid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dcHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/slide/api/SlideConfig;->dcHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", probeHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/slide/api/SlideConfig;->probeHosts:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/slide/api/SlideConfig;->enableCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
