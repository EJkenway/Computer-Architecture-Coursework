.class public final Lzt1/b$c;
.super Lij3/p;
.source "GeneralFollowupCompilePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;Lbu1/a;Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzt1/b;

.field public final synthetic h:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;


# direct methods
.method public constructor <init>(Lzt1/b;Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;)V
    .locals 0

    iput-object p1, p0, Lzt1/b$c;->g:Lzt1/b;

    iput-object p2, p0, Lzt1/b$c;->h:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 14

    .line 1
    iget-object v0, p0, Lzt1/b$c;->h:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "ActivityUtils.findActivity(view)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Laq1/h;->M6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.su\u2026deo_followup_close_alert)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzt1/b$c;->g:Lzt1/b;

    invoke-static {v0}, Lzt1/b;->q1(Lzt1/b;)Lzt1/b$b;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lzt1/b$c;->g:Lzt1/b;

    invoke-static {v0}, Lzt1/b;->q1(Lzt1/b;)Lzt1/b$b;

    move-result-object v5

    .line 5
    sget v6, Laq1/e;->L0:I

    .line 6
    sget v7, Laq1/h;->m5:I

    .line 7
    sget v8, Laq1/h;->i3:I

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v1 .. v13}, Lau1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;IIIZLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt1/b$c;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    return-object v0
.end method
