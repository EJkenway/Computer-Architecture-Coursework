.class public Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;
.super Lcom/alibaba/ariver/commonability/map/app/data/Point;
.source "SourceFile"


# instance fields
.field public index:I

.field public targetDistance:D

.field public targetLineIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/ExportPoint;->targetLineIndex:I

    return-void
.end method
