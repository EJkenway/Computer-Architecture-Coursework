.class public final Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$d;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "CenterScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$d;->g:Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView$d;->g:Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->d(Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;IZ)V

    return-void
.end method
