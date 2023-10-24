.class public final Lsj0/w$j;
.super Lij3/p;
.source "KovalStatusPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj0/w;->j1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsj0/w;


# direct methods
.method public constructor <init>(Lsj0/w;)V
    .locals 0

    iput-object p1, p0, Lsj0/w$j;->g:Lsj0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lsj0/w;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsj0/w$j;->c(Lsj0/w;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final c(Lsj0/w;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsj0/w;->v0()Lsj0/b0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsj0/b0;->p(Z)V

    .line 2
    invoke-static {p0}, Lsj0/w;->l0(Lsj0/w;)V

    .line 3
    invoke-static {p0}, Lsj0/w;->e0(Lsj0/w;)Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    move-result-object v0

    const-string v1, "KovalStatusPresenter showEndTrainingConfirm positiveBtnClick USER_OPERATION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsj0/w$j;->g:Lsj0/w;

    new-instance v1, Lsj0/a0;

    invoke-direct {v1, v0}, Lsj0/a0;-><init>(Lsj0/w;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj0/w$j;->b()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    move-result-object v0

    return-object v0
.end method
