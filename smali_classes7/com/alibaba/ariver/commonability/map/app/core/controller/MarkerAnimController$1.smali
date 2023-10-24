.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->playMarkerAnimation(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v0, v2, v0

    mul-double v4, v4, v0

    mul-double v4, v4, v0

    sub-double/2addr v2, v4

    :goto_0
    double-to-float p1, v2

    return p1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    goto :goto_0
.end method
