.class public final Ljt2/d$e;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d;


# direct methods
.method public constructor <init>(Ljt2/d;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$e;->g:Ljt2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljt2/d$e;->g:Ljt2/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljt2/d;->c0(Ljt2/d;Z)V

    const-string v1, "quit"

    .line 2
    invoke-static {v1}, Lfu2/x;->z(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->m(Ljt2/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    const-string v3, "multiVideo"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {v4}, Ljt2/d;->m(Ljt2/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    const/4 v5, 0x0

    .line 4
    iget-object v1, v0, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->h(Ljt2/d;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    iget-object v1, v0, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {v1}, Ljt2/d;->D(Ljt2/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "native"

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    :goto_1
    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfe7fe0

    const/16 v28, 0x0

    const-string v3, "quit"

    const-string v7, "multiVideo"

    .line 6
    invoke-static/range {v3 .. v28}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v3, v0, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {v3}, Ljt2/d;->j(Ljt2/d;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 8
    sget v3, Lps2/f;->i0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 9
    sget v3, Lps2/f;->h0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    sget v3, Lps2/f;->g0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 11
    new-instance v2, Ljt2/d$e$a;

    invoke-direct {v2, v0}, Ljt2/d$e$a;-><init>(Ljt2/d$e;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 12
    new-instance v2, Ljt2/d$e$b;

    invoke-direct {v2, v0}, Ljt2/d$e$b;-><init>(Ljt2/d$e;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 14
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v1

    iget-object v2, v0, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {v2}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt2/s;->B(Lcom/gotokeep/keep/training/data/b;)V

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->pause()V

    return-void
.end method
