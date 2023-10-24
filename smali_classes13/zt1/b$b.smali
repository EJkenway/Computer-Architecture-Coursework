.class public final Lzt1/b$b;
.super Ljava/lang/Object;
.source "GeneralFollowupCompilePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;Lbu1/a;Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt1/b;

.field public final synthetic b:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;


# direct methods
.method public constructor <init>(Lzt1/b;Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt1/b$b;->a:Lzt1/b;

    iput-object p2, p0, Lzt1/b$b;->b:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;

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

    if-ne p2, p1, :cond_2

    .line 3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzt1/b$b;->a:Lzt1/b;

    invoke-static {p2}, Lzt1/b;->s1(Lzt1/b;)Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p1, p2}, Lau1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltr1/b;->e()V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request$a;->a()V

    .line 6
    iget-object p1, p0, Lzt1/b$b;->b:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lzt1/b$b;->a:Lzt1/b;

    invoke-static {p1}, Lzt1/b;->r1(Lzt1/b;)Lyt1/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyt1/d;->j1()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lzt1/b$b;->a:Lzt1/b;

    invoke-static {p1}, Lzt1/b;->r1(Lzt1/b;)Lyt1/d;

    move-result-object p2

    invoke-static {p1, p2}, Lzt1/b;->u1(Lzt1/b;Lyt1/d;)V

    :cond_3
    :goto_1
    return-void
.end method
