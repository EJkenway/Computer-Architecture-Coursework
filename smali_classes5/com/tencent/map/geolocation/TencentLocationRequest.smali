.class public final Lcom/tencent/map/geolocation/TencentLocationRequest;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static final GNSS_SOURCE_BEIDOU_FIRST:I = 0x15

.field public static final GNSS_SOURCE_GPS_FIRST:I = 0x14

.field public static final HIGH_ACCURACY_MODE:I = 0xa

.field public static final ONLY_GPS_MODE:I = 0xc

.field public static final ONLY_GPS_TIME_OUT:I = 0x1f40

.field public static final ONLY_NETWORK_MODE:I = 0xb

.field public static final REQUEST_LEVEL_ADMIN_AREA:I = 0x3

.field public static final REQUEST_LEVEL_GEO:I = 0x0

.field public static final REQUEST_LEVEL_NAME:I = 0x1

.field public static final REQUEST_LEVEL_POI:I = 0x4


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 4
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 5
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 6
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 7
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 8
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 9
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 10
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 11
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 12
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 15
    iget-object v1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    invoke-virtual {p0, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 17
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 18
    iget p1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    return-void
.end method

.method public static copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 2
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 3
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 4
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 5
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 6
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 7
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 8
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 9
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 10
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 13
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 15
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 16
    iget p1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    return-void
.end method

.method public static create()Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;-><init>()V

    const-wide/16 v1, 0x1388

    .line 2
    iput-wide v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    const/16 v3, 0x14

    .line 6
    iput v3, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 7
    iput-boolean v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    const-wide v3, 0x7fffffffffffffffL

    .line 8
    iput-wide v3, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    const v3, 0x7fffffff

    .line 9
    iput v3, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 10
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    const-string v1, ""

    .line 11
    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    const/16 v1, 0xa

    .line 14
    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 15
    iput-boolean v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    const/16 v1, 0x1388

    .line 16
    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    return-object v0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGnssSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    return v0
.end method

.method public getGpsFirstTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    return-wide v0
.end method

.method public getLocMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getQQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    return v0
.end method

.method public getSmallAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    return v0
.end method

.method public isAllowDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    return v0
.end method

.method public isAllowGPS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    return v0
.end method

.method public isGpsFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    return v0
.end method

.method public isIndoorLocationMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    return v0
.end method

.method public setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    return-object p0
.end method

.method public setAllowDirection(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    return-object p0
.end method

.method public setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    :cond_0
    return-object p0
.end method

.method public setGnssSource(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gnss_source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    return-object p0
.end method

.method public setGpsFirst(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    return-object p0
.end method

.method public setGpsFirstTimeOut(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    const v0, 0xea60

    if-lt p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GpsFirstTimeOut illegalArgument, time should 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    return-object p0
.end method

.method public setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval should >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/t/m/g/h5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    :cond_1
    :goto_0
    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQQ(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/t/m/g/h5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request_level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TencentLocationRequest {interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms , level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LocMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowGps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGPsFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", GpsFirstTimeOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowDirection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIndoorMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", QQ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
