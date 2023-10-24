.class public Lcom/taobao/uikit/feature/features/ImageShapeFeature$MyShapeDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/feature/features/ImageShapeFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyShapeDrawable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method
