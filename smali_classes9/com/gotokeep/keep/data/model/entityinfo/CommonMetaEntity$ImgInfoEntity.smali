.class public final Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;
.super Ljava/lang/Object;
.source "EntityInfoPageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImgInfoEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final geoImg:Z

.field private final img:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;->geoImg:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;->img:Ljava/lang/String;

    return-object v0
.end method
