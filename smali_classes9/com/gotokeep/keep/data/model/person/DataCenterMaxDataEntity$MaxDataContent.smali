.class public Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;
.super Ljava/lang/Object;
.source "DataCenterMaxDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxDataContent"
.end annotation


# instance fields
.field private formatValue:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterMaxDataEntity$MaxDataContent;->value:F

    return v0
.end method
