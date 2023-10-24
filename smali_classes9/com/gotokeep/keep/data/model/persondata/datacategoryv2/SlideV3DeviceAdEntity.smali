.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;
.super Ljava/lang/Object;
.source "SlideV3DeviceAdEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;

.field private final bindStatus:Z

.field private final unBind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;->bind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;->bindStatus:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;->unBind:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;

    return-object v0
.end method
