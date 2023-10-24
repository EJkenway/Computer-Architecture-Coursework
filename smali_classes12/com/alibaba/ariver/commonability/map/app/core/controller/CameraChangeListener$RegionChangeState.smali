.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionChangeState"
.end annotation


# static fields
.field public static final CAUSED_BY_DRAG:Ljava/lang/String; = "drag"

.field public static final CAUSED_BY_GESTURE:Ljava/lang/String; = "gesture"

.field public static final CAUSED_BY_ROTATE:Ljava/lang/String; = "rotate"

.field public static final CAUSED_BY_SCALE:Ljava/lang/String; = "scale"

.field public static final CAUSED_BY_SKEW:Ljava/lang/String; = "skew"

.field public static final CAUSED_BY_UPDATE:Ljava/lang/String; = "update"

.field public static final TYPE_CHANGE_BEGIN:I = 0x1

.field public static final TYPE_CHANGE_END:I = 0x2

.field public static final TYPE_CHANGE_UNKNOWN:I


# instance fields
.field public causedBy:Ljava/lang/String;

.field public lat:D

.field public lon:D

.field public rotate:F

.field public scale:F

.field public skew:F

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->lat:D

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->lon:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->scale:F

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->skew:F

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->rotate:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->type:I

    const-string/jumbo v0, "update"

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(IDDFFF)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->type:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->lat:D

    cmpl-double p1, v2, p2

    if-nez p1, :cond_5

    iget-wide p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->lon:D

    cmpl-double p3, p1, p4

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->scale:F

    cmpl-float p1, p1, p6

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->skew:F

    cmpl-float p1, p1, p7

    if-eqz p1, :cond_3

    return v1

    .line 5
    :cond_3
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->rotate:F

    cmpl-float p1, p1, p8

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public update(IDDFFF)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    const-string v1, "gesture"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->lat:D

    const-string v2, "drag"

    cmpl-double v3, v0, p2

    if-nez v3, :cond_4

    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->lon:D

    cmpl-double v3, v0, p4

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->scale:F

    cmpl-float v0, v0, p6

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->skew:F

    cmpl-float v0, v0, p7

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->rotate:F

    cmpl-float v0, v0, p8

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rotate"

    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "skew"

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "scale"

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    .line 11
    :cond_5
    :goto_1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->type:I

    .line 12
    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->lat:D

    .line 13
    iput-wide p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->lon:D

    .line 14
    iput p6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->scale:F

    .line 15
    iput p7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->skew:F

    .line 16
    iput p8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->rotate:F

    return-void
.end method
