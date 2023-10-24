.class public Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/utils/Resettable;
.implements Ljava/io/Serializable;


# instance fields
.field public alpha:F

.field public image:Ljava/lang/String;

.field public includePoints:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public zIndex:I


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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;->includePoints:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    return-void
.end method
