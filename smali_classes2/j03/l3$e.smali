.class public final Lj03/l3$e;
.super Lcj3/d;
.source "CourseSeriesSubscribeSuccessPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.mvp.listmvp.presenter.CourseSeriesSubscribeSuccessPresenter"
    f = "CourseSeriesSubscribeSuccessPresenter.kt"
    l = {
        0x43,
        0x44
    }
    m = "playEnterAnimator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/l3;->y1(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj03/l3;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj03/l3;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj03/l3$e;->i:Lj03/l3;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj03/l3$e;->g:Ljava/lang/Object;

    iget p1, p0, Lj03/l3$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj03/l3$e;->h:I

    iget-object p1, p0, Lj03/l3$e;->i:Lj03/l3;

    invoke-static {p1, p0}, Lj03/l3;->r1(Lj03/l3;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
