.class public Lcom/alibaba/ariver/commonability/map/app/data/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/utils/Resettable;
.implements Ljava/io/Serializable;


# instance fields
.field public color:Ljava/lang/String;

.field public displayRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field public fillColor:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    return-void
.end method
