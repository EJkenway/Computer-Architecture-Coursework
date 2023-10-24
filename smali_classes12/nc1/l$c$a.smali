.class public final Lnc1/l$c$a;
.super Lij3/p;
.source "WalkmanUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc1/l$c;->invoke(Z)V
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
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    iput-object p1, p0, Lnc1/l$c$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lnc1/l$c$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lnc1/l$c$a;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnc1/l$c$a;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnc1/l$c$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity;->h:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;

    const-string v2, ""

    const-string v3, "dialog"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;->c(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lnc1/c;->a:Lnc1/c;

    invoke-virtual {p2, p0, p1}, Lnc1/c;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 2
    sget-object p0, Lnc1/h;->a:Lnc1/h;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lnc1/h;->d(Lnc1/h;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnc1/l$c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lnc1/l$c$a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->p0()Lb31/s;

    move-result-object v0

    check-cast v0, Lcc1/e;

    iget-object v1, p0, Lnc1/l$c$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcc1/e;->w(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lnc1/l$c$a;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lzs0/i;->bi:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Lzs0/i;->Pv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget v0, Lzs0/i;->Vv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lnc1/l$c$a;->g:Landroid/content/Context;

    new-instance v1, Lnc1/m;

    invoke-direct {v1, v0}, Lnc1/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    sget v0, Lzs0/i;->vw:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lnc1/l$c$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lnc1/l$c$a;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    new-instance v2, Lnc1/n;

    invoke-direct {v2, v0, v1}, Lnc1/n;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lnc1/c;->a:Lnc1/c;

    iget-object v0, p0, Lnc1/l$c$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lnc1/l$c$a;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, v0, v1}, Lnc1/c;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :goto_0
    return-void
.end method
