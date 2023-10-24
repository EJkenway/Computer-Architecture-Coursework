.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->e:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->a:I

    iput p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->b:I

    iput p4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->c:I

    iput p5, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->e:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->b:I

    int-to-float v1, v1

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$1;->d:I

    int-to-float v2, v2

    .line 3
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;II)V

    return-void
.end method
