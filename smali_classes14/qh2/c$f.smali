.class public final Lqh2/c$f;
.super Lcj3/d;
.source "TimelineStaggeredEntityPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.mvp.staggered.presenter.TimelineStaggeredEntityPresenter"
    f = "TimelineStaggeredEntityPresenter.kt"
    l = {
        0x90
    }
    m = "isAutoPlay"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/c;->q0(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lqh2/c;


# direct methods
.method public constructor <init>(Lqh2/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lqh2/c$f;->i:Lqh2/c;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqh2/c$f;->g:Ljava/lang/Object;

    iget p1, p0, Lqh2/c$f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqh2/c$f;->h:I

    iget-object p1, p0, Lqh2/c$f;->i:Lqh2/c;

    invoke-virtual {p1, p0}, Lqh2/c;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
