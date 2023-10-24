.class public final Lyl1/d$c;
.super Ljava/lang/Object;
.source "MallTabsContainerImmersiveStatusPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/d;->r1(Lxl1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyl1/d;


# direct methods
.method public constructor <init>(Lyl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyl1/d$c;->g:Lyl1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyl1/d$c;->g:Lyl1/d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lyl1/d;->S1(Lyl1/d;IFZILjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lyl1/d$c;->g:Lyl1/d;

    invoke-virtual {p3, p1}, Lyl1/d;->T1(I)V

    .line 3
    iget-object p1, p0, Lyl1/d$c;->g:Lyl1/d;

    invoke-virtual {p1, p2}, Lyl1/d;->V1(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyl1/d$c;->g:Lyl1/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lyl1/d;->S1(Lyl1/d;IFZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyl1/d$c;->g:Lyl1/d;

    invoke-virtual {v0, p1}, Lyl1/d;->T1(I)V

    .line 3
    iget-object p1, p0, Lyl1/d$c;->g:Lyl1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl1/d;->V1(F)V

    return-void
.end method
