.class public final Lj03/w1$k$a;
.super Lij3/p;
.source "CourseDetailOutdoorContentHeaderNewPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/w1$k;->onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
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
.field public final synthetic g:Lj03/w1$k;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;


# direct methods
.method public constructor <init>(Lj03/w1$k;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lj03/w1$k$a;->g:Lj03/w1$k;

    iput-object p2, p0, Lj03/w1$k$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

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

    invoke-virtual {p0, p1}, Lj03/w1$k$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj03/w1$k$a;->g:Lj03/w1$k;

    iget-object p1, p1, Lj03/w1$k;->a:Lj03/w1;

    invoke-static {p1}, Lj03/w1;->s1(Lj03/w1;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->D1(Z)V

    .line 3
    iget-object p1, p0, Lj03/w1$k$a;->g:Lj03/w1$k;

    iget-object p1, p1, Lj03/w1$k;->a:Lj03/w1;

    invoke-virtual {p1}, Lj03/w1;->H1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lrz2/e;->k0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/w1$k$a;->g:Lj03/w1$k;

    iget-object p1, p1, Lj03/w1$k;->a:Lj03/w1;

    invoke-virtual {p1}, Lj03/w1;->H1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->o()Lzz1/d;

    move-result-object p1

    invoke-virtual {p1}, Lzz1/d;->o()V

    .line 5
    iget-object p1, p0, Lj03/w1$k$a;->g:Lj03/w1$k;

    iget-object p1, p1, Lj03/w1$k;->a:Lj03/w1;

    invoke-virtual {p1}, Lj03/w1;->H1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->b2()V

    .line 6
    iget-object p1, p0, Lj03/w1$k$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
