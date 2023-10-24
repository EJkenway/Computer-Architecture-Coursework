.class public Lcom/amap/api/maps/model/particle/ParticleOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/dg;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCurrentParticleNum()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/dg;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/dg;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMaxParticles(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setParticleEmission(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setParticleLifeTime(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/dg;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/dg;->a(Lcom/amap/api/maps/model/particle/ColorGenerate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStartParticleSize(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/dg;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlay;->a:Lcom/amap/api/mapcore/util/dg;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
