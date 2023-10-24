.class public Lcom/noah/dev/NoahDialogActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/dev/NoahDialogActivity$_lancet;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "NoahDialogActivity"


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->b:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/noah/dev/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Noah SDK"

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/noah/dev/NoahDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/noah/dev/NoahDialogActivity$3;-><init>(Lcom/noah/dev/NoahDialogActivity;)V

    const-string v2, "\u53d6\u6d88"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/noah/dev/NoahDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/noah/dev/NoahDialogActivity$2;-><init>(Lcom/noah/dev/NoahDialogActivity;)V

    const-string v2, "\u4e0a\u4f20"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/noah/dev/NoahDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/noah/dev/NoahDialogActivity$1;-><init>(Lcom/noah/dev/NoahDialogActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/noah/dev/NoahDialogActivity;->b()V

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/dev/NoahDialogActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/dev/NoahDialogActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/noah/dev/NoahDialogActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/dev/NoahDialogActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/dev/NoahDialogActivity$4;

    invoke-direct {v0, p0}, Lcom/noah/dev/NoahDialogActivity$4;-><init>(Lcom/noah/dev/NoahDialogActivity;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x2710

    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NoahDialogActivity"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-direct {p0}, Lcom/noah/dev/NoahDialogActivity;->a()V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/dev/NoahDialogActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/noah/dev/NoahDialogActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/dev/NoahDialogActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/noah/dev/NoahDialogActivity;I)V

    return-void
.end method
