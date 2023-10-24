.class public final Lay1/e$a;
.super Ljava/lang/Object;
.source "RecordDiaryLikesPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/e;->r1(Lzx1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay1/e;


# direct methods
.method public constructor <init>(Lay1/e;)V
    .locals 0

    iput-object p1, p0, Lay1/e$a;->g:Lay1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lay1/e$a;->g:Lay1/e;

    invoke-static {p1}, Lay1/e;->q1(Lay1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDiaryLikesView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p1, Lmv1/f;->W0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RR.getString(R.string.pr\u2026ng_record_dialog_content)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lmv1/f;->V0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v6, Lmv1/c;->e0:I

    .line 5
    sget-object v10, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;->h:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd8

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v1 .. v13}, Lci2/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;IIIZLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
