.class public final Ljt2/e$b;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/e;


# direct methods
.method public constructor <init>(Ljt2/e;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$b;->g:Ljt2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "quit"

    .line 1
    invoke-static {v1}, Lfu2/x;->z(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->t(Ljt2/e;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, v0, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->f(Ljt2/e;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->z(Ljt2/e;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, v0, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->w(Ljt2/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native"

    goto :goto_0

    :cond_0
    const-string v1, "normal"

    :goto_0
    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfe7fe0

    const/16 v27, 0x0

    const-string v2, "quit"

    const/4 v4, 0x0

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

    .line 6
    invoke-static/range {v2 .. v27}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, v0, Ljt2/e$b;->g:Ljt2/e;

    invoke-static {v2}, Ljt2/e;->h(Ljt2/e;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lps2/f;->i0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 9
    sget v2, Lps2/f;->h0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    sget v2, Lps2/f;->g0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 11
    new-instance v2, Ljt2/e$b$a;

    invoke-direct {v2, v0}, Ljt2/e$b$a;-><init>(Ljt2/e$b;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 12
    new-instance v2, Ljt2/e$b$b;

    invoke-direct {v2, v0}, Ljt2/e$b$b;-><init>(Ljt2/e$b;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method
