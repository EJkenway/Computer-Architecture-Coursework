.class public Lcn/ledongli/ldl/pose/cocos/utils/AIResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static sZipUrl:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getZipUrl()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/utils/AIResultUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25873"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/cocos/utils/AIResultUtils;->sZipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static parseDetectResult(Lcom/alisports/pose/controller/DetectResult;)Lcom/youku/metapipe/model/figure/Figure;
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/utils/AIResultUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25875"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youku/metapipe/model/figure/Figure;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/youku/metapipe/model/figure/Figure;

    invoke-direct {v0}, Lcom/youku/metapipe/model/figure/Figure;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "DamoFigure"

    .line 2
    iput-object v1, v0, Lcom/youku/metapipe/model/figure/Figure;->type:Ljava/lang/String;

    const-string v1, "Alisports"

    .line 3
    iput-object v1, v0, Lcom/youku/metapipe/model/figure/Figure;->provider:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v2, p0, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    if-lez v2, :cond_5

    .line 6
    iget-object p0, p0, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    .line 7
    new-instance v6, Lcom/youku/metapipe/model/figure/Figures;

    invoke-direct {v6}, Lcom/youku/metapipe/model/figure/Figures;-><init>()V

    .line 8
    iget v7, v5, Lcom/alisports/pose/controller/ResultBody;->id:I

    iput v7, v6, Lcom/youku/metapipe/model/figure/Figures;->figureId:I

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v8, v5, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 11
    :goto_1
    iget-object v9, v5, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    .line 12
    aget-object v9, v9, v8

    if-eqz v9, :cond_3

    .line 13
    new-instance v10, Lcom/youku/metapipe/model/figure/FigureKeyPoint;

    invoke-direct {v10}, Lcom/youku/metapipe/model/figure/FigureKeyPoint;-><init>()V

    .line 14
    iget-object v11, v5, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    aget v11, v11, v8

    iput v11, v10, Lcom/youku/metapipe/model/figure/FigureKeyPoint;->score:F

    .line 15
    iget v11, v9, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iput v11, v10, Lcom/youku/metapipe/model/figure/FigureKeyPoint;->x:F

    .line 16
    iget v9, v9, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iput v9, v10, Lcom/youku/metapipe/model/figure/FigureKeyPoint;->y:F

    .line 17
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iput-object v7, v6, Lcom/youku/metapipe/model/figure/Figures;->keyPoints:Ljava/util/List;

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    :goto_2
    iput-object v1, v0, Lcom/youku/metapipe/model/figure/Figure;->figures:Ljava/util/List;

    return-object v0
.end method

.method public static setZipUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/utils/AIResultUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25876"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcn/ledongli/ldl/pose/cocos/utils/AIResultUtils;->sZipUrl:Ljava/lang/String;

    return-void
.end method
