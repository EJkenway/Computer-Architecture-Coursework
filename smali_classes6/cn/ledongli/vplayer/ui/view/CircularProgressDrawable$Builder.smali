.class public Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public centerColor:I

.field public circleScale:F

.field public outlineColor:I

.field public ringColor:I

.field public ringWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->circleScale:F

    return-void
.end method


# virtual methods
.method public create()Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->ringWidth:I

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->circleScale:F

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->outlineColor:I

    iget v4, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->ringColor:I

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->centerColor:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable;-><init>(IFIII)V

    return-object v6
.end method

.method public setCenterColor(I)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->centerColor:I

    return-object p0
.end method

.method public setInnerCircleScale(F)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->circleScale:F

    return-object p0
.end method

.method public setOutlineColor(I)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->outlineColor:I

    return-object p0
.end method

.method public setRingColor(I)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->ringColor:I

    return-object p0
.end method

.method public setRingWidth(I)Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/CircularProgressDrawable$Builder;->ringWidth:I

    return-object p0
.end method
