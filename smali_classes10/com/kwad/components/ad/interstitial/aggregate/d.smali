.class public final Lcom/kwad/components/ad/interstitial/aggregate/d;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private final iJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/d;->iJ:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    :try_start_0
    const-string v0, "mScroller"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final startScroll(IIII)V
    .locals 6

    const/16 v5, 0x3e8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 6

    const/16 v5, 0x3e8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
