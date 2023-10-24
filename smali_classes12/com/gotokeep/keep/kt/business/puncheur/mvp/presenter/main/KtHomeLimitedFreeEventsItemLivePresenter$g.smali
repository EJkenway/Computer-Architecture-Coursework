.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter$g;
.super Lij3/p;
.source "KtHomeLimitedFreeEventsItemLivePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter$g;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter$g;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter$g;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;->s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemLiveView;

    sget v1, Lzs0/f;->iD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter$g;->h:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
