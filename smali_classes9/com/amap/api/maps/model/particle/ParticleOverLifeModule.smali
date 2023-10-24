.class public Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;
.super Lcom/autonavi/amap/mapcore/AbstractNativeInstance;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/maps/model/particle/VelocityGenerate;

.field private b:Lcom/amap/api/maps/model/particle/RotationOverLife;

.field private c:Lcom/amap/api/maps/model/particle/SizeOverLife;

.field private d:Lcom/amap/api/maps/model/particle/ColorGenerate;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule$1;

    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->a:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->e:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->f:Z

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->g:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->h:Z

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->createNativeInstace()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->a:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->h:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    return-void
.end method


# virtual methods
.method public createNativeInstace()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeCreateParticleOverLifeModule()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->a:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setVelocityOverLife(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->e:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->b:Lcom/amap/api/maps/model/particle/RotationOverLife;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setRotateOverLife(Lcom/amap/api/maps/model/particle/RotationOverLife;)V

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->f:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->g:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->c:Lcom/amap/api/maps/model/particle/SizeOverLife;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setSizeOverLife(Lcom/amap/api/maps/model/particle/SizeOverLife;)V

    .line 10
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->g:Z

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->h:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->d:Lcom/amap/api/maps/model/particle/ColorGenerate;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setColorGenerate(Lcom/amap/api/maps/model/particle/ColorGenerate;)V

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->finalize()V

    .line 2
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeReleaseParticleOverLifeModule(J)V

    .line 4
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public setColorGenerate(Lcom/amap/api/maps/model/particle/ColorGenerate;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->d:Lcom/amap/api/maps/model/particle/ColorGenerate;

    .line 2
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->getNativeInstance()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->d:Lcom/amap/api/maps/model/particle/ColorGenerate;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->createNativeInstace()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->d:Lcom/amap/api/maps/model/particle/ColorGenerate;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->h:Z

    :goto_0
    return-void
.end method

.method public setRotateOverLife(Lcom/amap/api/maps/model/particle/RotationOverLife;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->b:Lcom/amap/api/maps/model/particle/RotationOverLife;

    .line 2
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->getNativeInstance()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->b:Lcom/amap/api/maps/model/particle/RotationOverLife;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->createNativeInstace()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->b:Lcom/amap/api/maps/model/particle/RotationOverLife;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1, v3, v4, v2}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->f:Z

    :goto_0
    return-void
.end method

.method public setSizeOverLife(Lcom/amap/api/maps/model/particle/SizeOverLife;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->c:Lcom/amap/api/maps/model/particle/SizeOverLife;

    .line 2
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->getNativeInstance()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->c:Lcom/amap/api/maps/model/particle/SizeOverLife;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->createNativeInstace()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->c:Lcom/amap/api/maps/model/particle/SizeOverLife;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->g:Z

    :goto_0
    return-void
.end method

.method public setVelocityOverLife(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->a:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 2
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->getNativeInstance()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->a:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->createNativeInstace()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->a:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->e:Z

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->nativeInstance:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
