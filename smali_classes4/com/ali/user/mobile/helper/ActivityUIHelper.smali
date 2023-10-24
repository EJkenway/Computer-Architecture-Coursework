.class public Lcom/ali/user/mobile/helper/ActivityUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/helper/IDialogHelper;


# static fields
.field public static final PERIOD:I = 0xbb8

.field public static final TAG:Ljava/lang/String; = "ActivityUIHelper"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mActivity:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-direct {v0, p1}, Lcom/ali/user/mobile/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    return-void
.end method


# virtual methods
.method public alert(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 10

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ali/user/mobile/helper/DialogHelper;->alert(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ali/user/mobile/helper/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V
    .locals 10

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ali/user/mobile/helper/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/mobile/helper/DialogHelper;->alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public dismissAlertDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->dismissAlertDialog()V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->dismissAlertDialog()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->hideInputMethod()V

    return-void
.end method

.method public hideInputMethod()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->hideInputMethod()V

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/helper/DialogHelper;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ali/user/mobile/helper/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method public showProgressDialog(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public snackBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public toast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/helper/DialogHelper;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/ActivityUIHelper;->mDialogHelper:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/helper/DialogHelper;->updateMessage(Ljava/lang/String;)V

    return-void
.end method
