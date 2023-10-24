.class public final Lfq1/z$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PoseBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/z;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/z;


# direct methods
.method public constructor <init>(Lfq1/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/z$c;->g:Lfq1/z;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/z$c;->g:Lfq1/z;

    invoke-static {v0}, Lfq1/z;->r1(Lfq1/z;)Lbq1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbq1/j;->d(I)V

    .line 2
    iget-object v0, p0, Lfq1/z$c;->g:Lfq1/z;

    invoke-static {v0, p1}, Lfq1/z;->q1(Lfq1/z;I)V

    return-void
.end method
