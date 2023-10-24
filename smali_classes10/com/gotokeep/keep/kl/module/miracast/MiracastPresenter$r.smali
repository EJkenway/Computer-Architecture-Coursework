.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->I0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->w0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "plan"

    goto :goto_1

    :cond_2
    const-string v1, "training"

    :goto_1
    move-object/from16 v18, v1

    .line 4
    iget-boolean v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "research"

    goto :goto_2

    :cond_3
    const-string v1, "search"

    :goto_2
    move-object v2, v1

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v1

    invoke-virtual {v1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/4 v4, 0x0

    .line 6
    iget-object v5, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v5}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_6

    move-object v5, v3

    .line 7
    :cond_6
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    const/4 v7, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->T0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x0

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v3

    invoke-virtual {v3}, Lck0/u0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const v26, 0xae7fe0

    const/16 v27, 0x0

    move-object v3, v1

    .line 10
    invoke-static/range {v2 .. v27}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 11
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->a()V

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$r;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->W0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    return-void
.end method
