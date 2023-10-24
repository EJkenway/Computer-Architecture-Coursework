.class public final Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;
.super Lij3/p;
.source "DownloadScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/download/DownloadScene;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getCustomExitTitle$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget v1, Ldy2/g;->M2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getCustomExitTitle$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getCustomExitSure$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 8
    sget v1, Ldy2/g;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getCustomExitSure$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j$a;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getCustomExitContinue$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 15
    sget v1, Ldy2/g;->W:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->g:Lcom/gotokeep/keep/wt/scene/download/DownloadScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene;->access$getCustomExitContinue$p(Lcom/gotokeep/keep/wt/scene/download/DownloadScene;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j$b;-><init>(Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/download/DownloadScene$j;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method
