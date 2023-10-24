.class public Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final a:Lcom/airbnb/lottie/model/content/ShapeData;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->a:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->p(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->a:Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/ShapeData;->c(Lcom/airbnb/lottie/model/content/ShapeData;Lcom/airbnb/lottie/model/content/ShapeData;F)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->a:Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->i(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->a:Landroid/graphics/Path;

    return-object p1
.end method
