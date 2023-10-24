.class public Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public mBaseRect:Landroid/graphics/RectF;

.field public mDegrees:F

.field public mImgRect:Landroid/graphics/RectF;

.field public mRect:Landroid/graphics/RectF;

.field public mScale:F

.field public mScaleType:Landroid/widget/ImageView$ScaleType;

.field public mScreenCenter:Landroid/graphics/PointF;

.field public mWidgetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->imageUrl:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mBaseRect:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mScreenCenter:Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iput p6, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mScale:F

    .line 12
    iput-object p8, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 13
    iput p7, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mDegrees:F

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/view/photodetail/PhotoImageInfo;->mScreenCenter:Landroid/graphics/PointF;

    invoke-virtual {p1, p5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
