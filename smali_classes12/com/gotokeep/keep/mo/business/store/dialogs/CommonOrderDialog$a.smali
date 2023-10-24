.class public final Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
.super Ljava/lang/Object;
.source "CommonOrderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroid/view/View;

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->g:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->i:Z

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->j:I

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->k:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->n:Ljava/util/ArrayList;

    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    new-instance p1, Lnk1/a;

    invoke-direct {p1}, Lnk1/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Activity of dialog is not FragmentActivity!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Z)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->o:Z

    return-object p0
.end method

.method public final B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->k:I

    return-object p0
.end method

.method public final a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;)V

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->m:I

    return v0
.end method

.method public final f()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->c:Lhj3/l;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->l:I

    return v0
.end method

.method public final k()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->d:Lhj3/l;

    return-object v0
.end method

.method public final l()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->e:Lhj3/l;

    return-object v0
.end method

.method public final m()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->f:Lhj3/l;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->k:I

    return v0
.end method

.method public final o(Z)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->h:Z

    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->h:Z

    return v0
.end method

.method public final q(Z)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->i:Z

    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->i:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->o:Z

    return v0
.end method

.method public final t(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;"
        }
    .end annotation

    const-string v0, "onCancle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->d:Lhj3/l;

    return-object p0
.end method

.method public final u(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;"
        }
    .end annotation

    const-string v0, "onDissmiss"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->e:Lhj3/l;

    return-object p0
.end method

.method public final v(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;"
        }
    .end annotation

    const-string v0, "onShow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->f:Lhj3/l;

    return-object p0
.end method

.method public final w(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->m:I

    return-object p0
.end method

.method public final x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public final y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->g:I

    return-object p0
.end method

.method public final z(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->j:I

    return-object p0
.end method
