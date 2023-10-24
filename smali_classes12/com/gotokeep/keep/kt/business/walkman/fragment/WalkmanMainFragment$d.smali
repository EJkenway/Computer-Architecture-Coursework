.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d;
.super Lij3/p;
.source "WalkmanMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->j4(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d;->b(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lnc1/l;->a:Lnc1/l;

    sget-object p2, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p2}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d$a;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-virtual {p1, p2, v0}, Lnc1/l;->c(Ljava/lang/String;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lzs0/i;->Yv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->Rv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    new-instance v2, Lfc1/b0;

    invoke-direct {v2, v1}, Lfc1/b0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method
