.class public Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/CommonParamsModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public duration:F
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "duration"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "index"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;->index:I

    .line 3
    iput-object p2, p0, Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/tencent/map/lib/models/CommonParamsModelClass$AnimationInfo;->duration:F

    return-void
.end method
