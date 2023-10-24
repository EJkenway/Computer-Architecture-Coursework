.class public final Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BottomSheetViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager$a;->g:Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager$a;->g:Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
