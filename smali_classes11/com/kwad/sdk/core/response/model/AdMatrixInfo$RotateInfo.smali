.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotateInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d48d26a484f07L


# instance fields
.field public downloadTexts:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

.field public y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

.field public z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->downloadTexts:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    return-void
.end method
