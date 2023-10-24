.class public final Lln2/d$c;
.super Lij3/p;
.source "VideoCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lln2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;)V
    .locals 0

    iput-object p1, p0, Lln2/d$c;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lln2/c;
    .locals 3

    .line 1
    new-instance v0, Lln2/c;

    iget-object v1, p0, Lln2/d$c;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;

    sget v2, Lmi2/f;->Ac:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.video.SingleVideoView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    invoke-direct {v0, v1}, Lln2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln2/d$c;->a()Lln2/c;

    move-result-object v0

    return-object v0
.end method
