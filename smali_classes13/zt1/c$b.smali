.class public final Lzt1/c$b;
.super Ljava/lang/Object;
.source "VideoFollowUpCompilePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt1/c;

.field public final synthetic b:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;


# direct methods
.method public constructor <init>(Lzt1/c;Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt1/c$b;->a:Lzt1/c;

    iput-object p2, p0, Lzt1/c$b;->b:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;->h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lzt1/c$b;->b:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzt1/c$b;->a:Lzt1/c;

    invoke-static {p1}, Lzt1/c;->r1(Lzt1/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lzt1/c$b;->a:Lzt1/c;

    invoke-static {p1}, Lzt1/c;->v1(Lzt1/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzt1/c;->z1(Lzt1/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
