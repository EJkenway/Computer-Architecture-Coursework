.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;
.super Lij3/p;
.source "FollowUpTipsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
