.class public Lfx/f$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "DataCenterBestRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/f;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfx/f;


# direct methods
.method public constructor <init>(Lfx/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx/f$a;->g:Lfx/f;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lfx/f$a;->g:Lfx/f;

    invoke-static {v0}, Lfx/f;->q1(Lfx/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordView;->getIndicator()Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    return-void
.end method
