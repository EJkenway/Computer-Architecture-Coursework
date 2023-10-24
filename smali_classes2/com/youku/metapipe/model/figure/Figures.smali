.class public Lcom/youku/metapipe/model/figure/Figures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public figureId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "figureId"
    .end annotation
.end field

.field public keyPoints:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keyPoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/metapipe/model/figure/FigureKeyPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
