.class public final Ls83/a$c;
.super Ljava/lang/Object;
.source "GameCompletionInterceptor.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls83/a;->intercept(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls83/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

.field public final synthetic d:Lhj3/a;


# direct methods
.method public constructor <init>(Ls83/a;Landroid/view/View;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Ls83/a$c;->a:Ls83/a;

    iput-object p2, p0, Ls83/a$c;->b:Landroid/view/View;

    iput-object p3, p0, Ls83/a$c;->c:Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    iput-object p4, p0, Ls83/a$c;->d:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ls83/a$c;->b:Landroid/view/View;

    const-string v0, "customView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->M0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const-string v0, "customView.checkbox"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Ls83/a$c;->a:Ls83/a;

    const-string v0, "agree"

    invoke-static {p2, v0}, Ls83/a;->a(Ls83/a;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ls83/a$c$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Ls83/a$c$a;-><init>(Ls83/a$c;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    sget p2, Ldy2/g;->Q9:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object p2, p0, Ls83/a$c;->d:Lhj3/a;

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
