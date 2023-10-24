.class public Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private b:F

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

.field private h:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

.field private i:Lcom/amap/api/maps/model/particle/VelocityGenerate;

.field private j:Lcom/amap/api/maps/model/particle/ColorGenerate;

.field private k:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions$1;

    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->b:F

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->d:Z

    const-wide/16 v1, 0x1388

    .line 5
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->e:J

    .line 6
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->f:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->i:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/16 v1, 0x20

    .line 8
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->l:I

    .line 9
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->m:I

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->b:F

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->c:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->d:Z

    const-wide/16 v1, 0x1388

    .line 15
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->e:J

    .line 16
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->f:J

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->i:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/16 v1, 0x20

    .line 18
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->l:I

    .line 19
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->m:I

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->n:Z

    .line 21
    const-class v1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->b:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->d:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->e:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->f:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->l:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->m:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->n:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->e:J

    return-wide v0
.end method

.method public getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMaxParticles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->c:I

    return v0
.end method

.method public getParticleEmissionModule()Lcom/amap/api/maps/model/particle/ParticleEmissionModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->g:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    return-object v0
.end method

.method public getParticleLifeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->f:J

    return-wide v0
.end method

.method public getParticleOverLifeModule()Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->k:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    return-object v0
.end method

.method public getParticleShapeModule()Lcom/amap/api/maps/model/particle/ParticleShapeModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->h:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    return-object v0
.end method

.method public getParticleStartColor()Lcom/amap/api/maps/model/particle/ColorGenerate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->j:Lcom/amap/api/maps/model/particle/ColorGenerate;

    return-object v0
.end method

.method public getParticleStartSpeed()Lcom/amap/api/maps/model/particle/VelocityGenerate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->i:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    return-object v0
.end method

.method public getStartParticleW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->l:I

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->b:F

    return v0
.end method

.method public getstartParticleH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->m:I

    return v0
.end method

.method public icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->a:Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->d:Z

    return v0
.end method

.method public isVisibile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->n:Z

    return v0
.end method

.method public setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->e:J

    return-object p0
.end method

.method public setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->d:Z

    return-object p0
.end method

.method public setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->c:I

    return-object p0
.end method

.method public setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->g:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    return-object p0
.end method

.method public setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->f:J

    return-object p0
.end method

.method public setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->k:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    return-object p0
.end method

.method public setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->h:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    return-object p0
.end method

.method public setParticleStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->j:Lcom/amap/api/maps/model/particle/ColorGenerate;

    return-object p0
.end method

.method public setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->i:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    return-object p0
.end method

.method public setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->l:I

    .line 2
    iput p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->m:I

    return-object p0
.end method

.method public setVisible(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->n:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->b:F

    return-object p0
.end method
