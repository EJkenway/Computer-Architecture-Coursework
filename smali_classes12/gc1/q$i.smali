.class public final Lgc1/q$i;
.super Lij3/p;
.source "WalkmanSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/q;->d(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lgc1/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgc1/q;)V
    .locals 0

    iput-object p1, p0, Lgc1/q$i;->g:Landroid/content/Context;

    iput-object p2, p0, Lgc1/q$i;->h:Lgc1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgc1/q$i;->b(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {p1}, Ljc1/a;->J()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->b4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc1/q$i;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {p1}, Ljc1/a;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lgc1/q$i;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lzs0/i;->y1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Lzs0/i;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Lzs0/i;->t:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lgc1/q$i;->g:Landroid/content/Context;

    new-instance v1, Lgc1/r;

    invoke-direct {v1, v0}, Lgc1/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lgc1/q$i;->g:Landroid/content/Context;

    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->b4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lgc1/q$i;->h:Lgc1/q;

    const/4 v0, 0x2

    const-string v1, "changewifi"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
