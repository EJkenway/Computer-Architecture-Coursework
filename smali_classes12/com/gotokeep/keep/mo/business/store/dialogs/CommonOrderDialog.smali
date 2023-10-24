.class public final Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "CommonOrderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;,
        Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;,
        Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public final h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "it.supportFragmentManager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->z1()V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CommonOrderDialog"

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final B1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "mDismissed"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mShownByMe"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "manager.beginTransaction()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 11
    :catch_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->k()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    sget v0, Lrf1/h;->k:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->j()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->j()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->l()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lrf1/h;->l:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_0
    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->n()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->i()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->h()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->m()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->g()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->g:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->f()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->g:Landroid/view/View;

    if-nez p2, :cond_1

    const-string v0, "contentView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$d;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->v1()V

    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;

    .line 4
    invoke-interface {v1, p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final w1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    return-object v0
.end method

.method public final x1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "contentView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CommonOrderDialog"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method
