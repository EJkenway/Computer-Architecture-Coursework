.class public final Lfq1/n$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "CaptureFilterFlipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/n;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterFlipView;Ldq1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/n;

.field public final synthetic h:Ldq1/l;


# direct methods
.method public constructor <init>(Lfq1/n;Ldq1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq1/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/n$a;->g:Lfq1/n;

    iput-object p2, p0, Lfq1/n$a;->h:Ldq1/l;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/n$a;->g:Lfq1/n;

    invoke-static {v0}, Lfq1/n;->q1(Lfq1/n;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfq1/n$a;->h:Ldq1/l;

    iget-object v1, p0, Lfq1/n$a;->g:Lfq1/n;

    invoke-static {v1}, Lfq1/n;->q1(Lfq1/n;)I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ldq1/l;->a(I)V

    :cond_0
    return-void
.end method
