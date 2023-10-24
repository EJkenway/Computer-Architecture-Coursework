.class public Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBgColor:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShapeRadius:I

.field private mTriangleHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfffffff

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mBgColor:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShapeRadius:I

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mTriangleHeight:I

    const/high16 v0, 0x19000000

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShadowColor:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShadowRadius:I

    return-void
.end method


# virtual methods
.method public builder()Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable;
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable;

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mBgColor:I

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShapeRadius:I

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShadowColor:I

    iget v4, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShadowRadius:I

    iget v5, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mTriangleHeight:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable;-><init>(IIIIILcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$1;)V

    return-object v7
.end method

.method public setBgColor(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mBgColor:I

    return-object p0
.end method

.method public setShadowColor(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShadowColor:I

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShadowRadius:I

    return-object p0
.end method

.method public setShapeRadius(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mShapeRadius:I

    return-object p0
.end method

.method public setTriangleHeight(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/BubbleDrawable$Builder;->mTriangleHeight:I

    return-object p0
.end method
