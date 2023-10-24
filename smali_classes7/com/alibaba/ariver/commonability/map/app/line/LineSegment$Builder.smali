.class public final Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private segment:Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;-><init>(Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$1;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->segment:Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    return-void
.end method


# virtual methods
.method public final beginIndex(I)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->segment:Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->beginIndex:I

    return-object p0
.end method

.method public final beginOffsetDistance(D)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->segment:Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    iput-wide p1, v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->beginOffsetDistance:D

    return-object p0
.end method

.method public final build()Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->segment:Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->create()Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    move-result-object v0

    return-object v0
.end method

.method public final distance(D)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->segment:Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    iput-wide p1, v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->distance:D

    return-object p0
.end method

.method public final line(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment$Builder;->segment:Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/line/LineSegment;->line:Ljava/util/List;

    return-object p0
.end method
