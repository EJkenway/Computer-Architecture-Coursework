.class public Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverAPI:DefaultDialogImplExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;->hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    :try_start_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AriverAPI:DefaultDialogImplExtension"

    const-string v0, "hideKeyboard exception!"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "AriverAPI:DefaultDialogImplExtension"

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "empty title and message"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    :cond_3
    new-instance v1, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;Landroid/widget/EditText;)V

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPositiveString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xe

    if-nez v3, :cond_5

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v4, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPositiveString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPositiveString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_5
    :goto_0
    new-instance v1, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)V

    .line 16
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getNegativeString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v4, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getNegativeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getNegativeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    :cond_7
    :goto_1
    iget-boolean v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 21
    new-instance v1, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    return-object p2

    :cond_8
    :goto_2
    const-string p1, "activity is finishing"

    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
