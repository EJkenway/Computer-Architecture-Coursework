.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$f;
.super Ljava/lang/Object;
.source "RecommendFeedVideoPresenter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->A1(Lfa2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lfa2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$f;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, p2}, Lys0/r0;->setMute(Z)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$f;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
