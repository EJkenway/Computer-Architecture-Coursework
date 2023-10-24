.class public final Lyo1/e$e;
.super Ljava/lang/Object;
.source "ProductDetailBannerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/e;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyo1/e;


# direct methods
.method public constructor <init>(Lyo1/e;)V
    .locals 0

    iput-object p1, p0, Lyo1/e$e;->g:Lyo1/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lyo1/e$e;->g:Lyo1/e;

    invoke-static {p3, p1, p2}, Lyo1/e;->B1(Lyo1/e;IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo1/e$e;->g:Lyo1/e;

    invoke-static {v0, p1}, Lyo1/e;->z1(Lyo1/e;I)V

    return-void
.end method
