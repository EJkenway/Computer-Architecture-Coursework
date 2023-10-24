.class public final Lp52/k$b;
.super Ljava/lang/Object;
.source "OutdoorTrainingServiceHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp52/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp52/k;


# direct methods
.method public constructor <init>(Lp52/k;)V
    .locals 0

    iput-object p1, p0, Lp52/k$b;->a:Lp52/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp52/k$b;->a:Lp52/k;

    invoke-static {p1}, Lp52/k;->a(Lp52/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object p1

    invoke-virtual {p1}, Lmu1/j;->i()Z

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit/x1;->W(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1}, Lht/a;->i()V

    const-string p1, "run_settings_self_starting_click"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lp52/k$b;->a:Lp52/k;

    invoke-static {p1}, Lp52/k;->a(Lp52/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
