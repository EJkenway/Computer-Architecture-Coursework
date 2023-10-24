.class public Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "TMS"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public mShareInterpolator:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mAnimations:Ljava/util/List;

    .line 3
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mShareInterpolator:Z

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mAnimations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public cleanAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
