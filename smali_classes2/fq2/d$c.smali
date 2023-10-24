.class public final Lfq2/d$c;
.super Lcj3/d;
.source "FeedVideoPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.video.FeedVideoPresenter"
    f = "FeedVideoPresenter.kt"
    l = {
        0x66
    }
    m = "isAutoPlay"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq2/d;->q0(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lfq2/d;


# direct methods
.method public constructor <init>(Lfq2/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfq2/d$c;->i:Lfq2/d;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfq2/d$c;->g:Ljava/lang/Object;

    iget p1, p0, Lfq2/d$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfq2/d$c;->h:I

    iget-object p1, p0, Lfq2/d$c;->i:Lfq2/d;

    invoke-virtual {p1, p0}, Lfq2/d;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
