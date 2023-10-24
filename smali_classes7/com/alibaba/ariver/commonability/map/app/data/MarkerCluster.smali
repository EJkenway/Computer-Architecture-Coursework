.class public Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clusterDistance:I

.field public clusterRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field public clusterWidth:I

.field public desc:Ljava/lang/String;

.field public iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

.field public referenceParam:Ljava/lang/String;

.field public replaceCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "{COUNT}"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->replaceCount:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->desc:Ljava/lang/String;

    const-string v0, "desc"

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->referenceParam:Ljava/lang/String;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->clusterWidth:I

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->clusterDistance:I

    return-void
.end method
