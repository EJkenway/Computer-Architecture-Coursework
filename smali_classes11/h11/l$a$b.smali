.class public final Lh11/l$a$b;
.super Las/e;
.source "KibraBindHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l$a;->f(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh11/l$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh11/l$a;Landroid/content/Context;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh11/l$a;",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/l$a$b;->a:Lh11/l$a;

    iput-object p2, p0, Lh11/l$a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lh11/l$a$b;->c:Lhj3/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/l$a$b;->e(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lh11/l$a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/l$a$b;->d(Lh11/l$a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final d(Lh11/l$a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p2}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-static {p0}, Lh11/l$a;->a(Lh11/l$a;)Lh11/l$a$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcz0/d;->g(Lcj/b;)V

    .line 3
    invoke-virtual {p2}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lcz0/d;->n()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final e(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "$finishActivity"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh11/l$a$b;->a:Lh11/l$a;

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lh11/l$a$b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->W8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->w9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lh11/l$a$b;->a:Lh11/l$a;

    new-instance v2, Lh11/m;

    invoke-direct {v2, v1}, Lh11/m;-><init>(Lh11/l$a;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Lzs0/i;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lh11/l$a$b;->c:Lhj3/a;

    new-instance v2, Lh11/n;

    invoke-direct {v2, v1}, Lh11/n;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lh11/l$a;->d(Lh11/l$a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    .line 12
    iget-object p1, p0, Lh11/l$a$b;->a:Lh11/l$a;

    invoke-static {p1}, Lh11/l$a;->b(Lh11/l$a;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;

    invoke-virtual {p0, p1}, Lh11/l$a$b;->c(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V

    return-void
.end method
