.class public final Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;
.super Lij3/p;
.source "PoserScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/PoserScene;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    sget v1, Ldy2/g;->ae:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 5
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    .line 8
    sget v1, Ldy2/g;->Zd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    .line 10
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g$a;-><init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 16
    sget v1, Ldy2/g;->Yd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 17
    :cond_d
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_e
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g$b;-><init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$g;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method
