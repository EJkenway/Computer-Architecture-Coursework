.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$h;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$h;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$h;->b(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 16

    const-string v0, "this$0"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->P0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v9, Loh0/d;->a:Loh0/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "MiracastModule"

    const-string v11, "\u641c\u7d22\u8bbe\u5907\u53d1\u751f\u9519\u8bef , \u5c55\u793a\u9519\u8bef\u89c6\u56fe"

    invoke-static/range {v9 .. v15}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->u1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$h;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u641c\u7d22\u4e50\u64ad\u8bbe\u5907\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$h;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    new-instance v0, Lck0/j0;

    invoke-direct {v0, p1}, Lck0/j0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
