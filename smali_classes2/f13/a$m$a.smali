.class public final Lf13/a$m$a;
.super Lij3/p;
.source "OutdoorTrainingContentDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf13/a$m;->onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
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
.field public final synthetic g:Lf13/a$m;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;


# direct methods
.method public constructor <init>(Lf13/a$m;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lf13/a$m$a;->g:Lf13/a$m;

    iput-object p2, p0, Lf13/a$m$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf13/a$m$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf13/a$m$a;->g:Lf13/a$m;

    iget-object p1, p1, Lf13/a$m;->a:Lf13/a;

    invoke-static {p1}, Lf13/a;->m(Lf13/a;)V

    .line 3
    iget-object p1, p0, Lf13/a$m$a;->g:Lf13/a$m;

    iget-object p1, p1, Lf13/a$m;->a:Lf13/a;

    invoke-static {p1}, Lf13/a;->n(Lf13/a;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->b2()V

    .line 4
    iget-object p1, p0, Lf13/a$m$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    iget-object p1, p0, Lf13/a$m$a;->g:Lf13/a$m;

    iget-object p1, p1, Lf13/a$m;->a:Lf13/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
