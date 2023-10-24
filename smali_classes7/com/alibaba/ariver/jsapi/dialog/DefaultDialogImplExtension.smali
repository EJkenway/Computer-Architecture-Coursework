.class public Lcom/alibaba/ariver/jsapi/dialog/DefaultDialogImplExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverAPI:DefaultDialogImplExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "AriverAPI:DefaultDialogImplExtension"

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getMessage()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getPositiveString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0xe

    if-nez p1, :cond_5

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getPositiveString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getPositiveString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getNegativeString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v1, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getNegativeString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getNegativeString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_7
    :goto_1
    iget-boolean p1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    iget-object p1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    const-string p1, "activity is finishing"

    .line 20
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
