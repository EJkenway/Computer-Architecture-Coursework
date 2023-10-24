.class public final Lcom/keep/trainingengine/data/ReceiverDeviceInfo;
.super Ljava/lang/Object;
.source "ReceiverDeviceInfo.kt"


# instance fields
.field private final keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

.field private final leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private recommended:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    :goto_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    if-eqz v0, :cond_5

    .line 4
    instance-of v2, p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    :goto_3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    return-object v0
.end method

.method public final getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public final getRecommended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->recommended:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->hashCode()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final name()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final packageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final setRecommended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->recommended:Z

    return-void
.end method

.method public final types()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final uid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->keepLinkDeviceInfo:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->leLinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUdnUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method
