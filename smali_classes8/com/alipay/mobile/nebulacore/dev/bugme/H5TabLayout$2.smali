.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->a:I

    iput p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->a:I

    int-to-float p2, p2

    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->b:I

    int-to-float v0, v0

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(FFF)F

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$2;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
