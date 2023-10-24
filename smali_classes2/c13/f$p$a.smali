.class public final Lc13/f$p$a;
.super Lij3/p;
.source "CourseDetailMotionDetailDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/f$p;->onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
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
.field public final synthetic g:Lc13/f$p;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;


# direct methods
.method public constructor <init>(Lc13/f$p;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lc13/f$p$a;->g:Lc13/f$p;

    iput-object p2, p0, Lc13/f$p$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

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

    invoke-virtual {p0, p1}, Lc13/f$p$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc13/f$p$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lc13/f$p$a;->g:Lc13/f$p;

    iget-object p1, p1, Lc13/f$p;->a:Lc13/f;

    invoke-virtual {p1}, Lc13/f;->dismiss()V

    .line 4
    iget-object p1, p0, Lc13/f$p$a;->g:Lc13/f$p;

    iget-object p1, p1, Lc13/f$p;->a:Lc13/f;

    invoke-static {p1}, Lc13/f;->m(Lc13/f;)V

    .line 5
    iget-object p1, p0, Lc13/f$p$a;->g:Lc13/f$p;

    iget-object p1, p1, Lc13/f$p;->a:Lc13/f;

    invoke-static {p1}, Lc13/f;->o(Lc13/f;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->b2()V

    :cond_0
    return-void
.end method
