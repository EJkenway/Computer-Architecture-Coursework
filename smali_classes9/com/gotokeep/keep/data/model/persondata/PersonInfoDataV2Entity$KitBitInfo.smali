.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KitBitInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bind:Z

.field private final icon:Ljava/lang/String;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;->bind:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;->schema:Ljava/lang/String;

    return-object v0
.end method
