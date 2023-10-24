.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b$a;
.super Ljava/lang/Object;
.source "FollowUpTipsPresenter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;->invoke()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;

    iget-object p1, p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter$b;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;->a(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/FollowUpTipsPresenter;)V

    :cond_0
    return v0
.end method
