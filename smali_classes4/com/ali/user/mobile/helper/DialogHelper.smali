.class public Lcom/ali/user/mobile/helper/DialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.DialogHelper"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mProgressDialog:Landroid/app/AlertDialog;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ali/user/mobile/helper/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ali/user/mobile/helper/DialogHelper;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mProgressDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ali/user/mobile/helper/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mProgressDialog:Landroid/app/AlertDialog;

    return-object p1
.end method


# virtual methods
.method public alert(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 13

    .line 4
    invoke-virtual {p0}, Lcom/ali/user/mobile/helper/DialogHelper;->dismissAlertDialog()V

    move-object v10, p0

    .line 5
    iget-object v11, v10, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v12, Lcom/ali/user/mobile/helper/DialogHelper$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ali/user/mobile/helper/DialogHelper$2;-><init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ali/user/mobile/helper/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/helper/DialogHelper;->dismissAlertDialog()V

    move-object v10, p0

    .line 3
    iget-object v11, v10, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v12, Lcom/ali/user/mobile/helper/DialogHelper$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ali/user/mobile/helper/DialogHelper$1;-><init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alertList([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/helper/DialogHelper;->dismissAlertDialog()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ali/user/mobile/helper/DialogHelper$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ali/user/mobile/helper/DialogHelper$3;-><init>(Lcom/ali/user/mobile/helper/DialogHelper;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissAlertDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ali/user/mobile/helper/DialogHelper$8;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/helper/DialogHelper$8;-><init>(Lcom/ali/user/mobile/helper/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mProgressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ali/user/mobile/helper/DialogHelper$6;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/helper/DialogHelper$6;-><init>(Lcom/ali/user/mobile/helper/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hideInputMethod()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/ali/user/mobile/helper/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mProgressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v7, Lcom/ali/user/mobile/helper/DialogHelper$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ali/user/mobile/helper/DialogHelper$5;-><init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProgressDialog(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/ali/user/mobile/helper/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ali/user/mobile/helper/DialogHelper$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ali/user/mobile/helper/DialogHelper$4;-><init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ali/user/mobile/helper/DialogHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/helper/DialogHelper$7;-><init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
