.class public Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public async:Z

.field public exportPolylines:Z

.field public exportTotalDistance:Z

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public requestType:I

.field public responseType:I

.field public targetDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public wktPoints:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->exportTotalDistance:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/CalculateDistance;->async:Z

    return-void
.end method
