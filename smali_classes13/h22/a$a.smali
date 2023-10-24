.class public final Lh22/a$a;
.super Ljava/lang/Object;
.source "AutoRecordStartUploadPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22/a;->s1(Lg22/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh22/a;

.field public final synthetic h:Lg22/a;


# direct methods
.method public constructor <init>(Lh22/a;Lg22/a;)V
    .locals 0

    iput-object p1, p0, Lh22/a$a;->g:Lh22/a;

    iput-object p2, p0, Lh22/a$a;->h:Lg22/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "outdoor_ui"

    const-string v3, "upload all auto record button clicked"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lh22/a$a;->h:Lg22/a;

    invoke-virtual {p1}, Lg22/a;->i1()Lf22/b;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v1, p0, Lh22/a$a;->g:Lh22/a;

    invoke-static {v1}, Lh22/a;->q1(Lh22/a;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh22/a$a;->g:Lh22/a;

    invoke-static {v1}, Lh22/a;->q1(Lh22/a;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-le p1, v1, :cond_1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v3, p0, Lh22/a$a;->g:Lh22/a;

    invoke-static {v3}, Lh22/a;->q1(Lh22/a;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Ln02/i;->F8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Ln02/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Ln02/i;->f4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    new-instance v1, Lh22/a$a$a;

    invoke-direct {v1, p0, p1}, Lh22/a$a$a;-><init>(Lh22/a$a;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lh22/a$a;->g:Lh22/a;

    invoke-static {v0, p1}, Lh22/a;->r1(Lh22/a;I)V

    return-void
.end method
