.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final icon:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final totalNum:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;->totalNum:I

    return v0
.end method
