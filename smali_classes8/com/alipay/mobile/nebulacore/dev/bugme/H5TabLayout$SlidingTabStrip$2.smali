.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$2;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$2;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$2;->a:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip$2;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;)F

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
