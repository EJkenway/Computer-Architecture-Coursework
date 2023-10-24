.class public final Lhs0/j4;
.super Ljava/lang/Object;
.source "SuitSettingExitPresenter.kt"


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exitAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/j4;->b:Lhj3/a;

    return-void
.end method

.method public static final synthetic a(Lhs0/j4;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/j4;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Lhs0/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/j4;->d()V

    return-void
.end method


# virtual methods
.method public final c(Las0/s3;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lhs0/j4;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Las0/s3;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lhs0/j4;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lhs0/j4$a;

    invoke-direct {p2, p0}, Lhs0/j4$a;-><init>(Lhs0/j4;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgn0/h;->S3:I

    goto :goto_0

    :cond_0
    sget v0, Lgn0/h;->v5:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (isCalendarMode()) RR\u2026rain_exit_dialog_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lgn0/h;->q:I

    goto :goto_1

    :cond_1
    sget v1, Lgn0/h;->x5:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "if (isCalendarMode()) RR\u2026train_exit_positive_text)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/p;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lgn0/h;->h:I

    goto :goto_2

    :cond_2
    sget v2, Lgn0/h;->w5:I

    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "if (isCalendarMode()) RR\u2026train_exit_negative_text)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lhs0/j4;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lhs0/j4$b;

    invoke-direct {v1, p0}, Lhs0/j4$b;-><init>(Lhs0/j4;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_3
    return-void
.end method
