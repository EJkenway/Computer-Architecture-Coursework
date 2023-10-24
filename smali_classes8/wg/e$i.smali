.class public final Lwg/e$i;
.super Lcj3/d;
.source "AdFeedPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.mvp.presenter.AdFeedPresenter"
    f = "AdFeedPresenter.kt"
    l = {
        0x320
    }
    m = "isAutoPlay"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->q0(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lwg/e$i;->i:Lwg/e;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwg/e$i;->g:Ljava/lang/Object;

    iget p1, p0, Lwg/e$i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwg/e$i;->h:I

    iget-object p1, p0, Lwg/e$i;->i:Lwg/e;

    invoke-virtual {p1, p0}, Lwg/e;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
