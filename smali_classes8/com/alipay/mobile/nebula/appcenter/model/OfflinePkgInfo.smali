.class public Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "`_`"


# instance fields
.field private mNBSN:Ljava/lang/String;

.field private mNBSV:Ljava/lang/String;

.field private mNBSource:Ljava/lang/String;

.field private mNBToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSource:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSV:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSN:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBToken:Ljava/lang/String;

    return-void
.end method

.method public static parseOfflinePkgInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "`_`"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 5
    aget-object v1, p0, v1

    const/4 v2, 0x2

    .line 6
    aget-object v2, p0, v2

    const/4 v3, 0x3

    .line 7
    aget-object p0, p0, v3

    .line 8
    new-instance v3, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getNBSN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSN:Ljava/lang/String;

    return-object v0
.end method

.method public getNBSV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSV:Ljava/lang/String;

    return-object v0
.end method

.method public getNBSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSource:Ljava/lang/String;

    return-object v0
.end method

.method public getNBToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBToken:Ljava/lang/String;

    return-object v0
.end method

.method public toConfig()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`_`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
