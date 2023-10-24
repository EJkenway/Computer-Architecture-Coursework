.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->doAnimationOnClusterStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

.field public final synthetic val$token:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;->val$token:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;->val$token:J

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onClusterStateChanged()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
