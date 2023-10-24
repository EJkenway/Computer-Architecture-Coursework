.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$b;
.super Landroid/os/CountDownTimer;
.source "VideoProfileGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$b;->a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$b;->a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->b()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter$b;->a:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;->a(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
