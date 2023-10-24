.class public Lcom/alipay/mobile/nebulacore/view/H5Alert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;
    }
.end annotation


# static fields
.field public static final INDEX_CANCEL:I = 0x3

.field public static final INDEX_LEFT:I = 0x0

.field public static final INDEX_MIDDLE:I = 0x1

.field public static final INDEX_RIGHT:I = 0x2

.field public static final TAG:Ljava/lang/String; = "H5Alert"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->g:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public buttons([Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->f:Ljava/lang/String;

    .line 4
    :cond_2
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->e:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    const-string p1, "H5Alert"

    const-string v0, "no buttons set."

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public cancelable(Z)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->g:Z

    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "H5Alert"

    const-string v1, "dismiss exception"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public listener(Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->h:Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->c:Ljava/lang/String;

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->h:Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;->onCancel(Lcom/alipay/mobile/nebulacore/view/H5Alert;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/16 v0, 0xe

    if-ne p2, p1, :cond_1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->dismiss()V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->h:Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;->onClick(Lcom/alipay/mobile/nebulacore/view/H5Alert;I)V

    :cond_4
    return-void
.end method

.method public show()Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->a:Landroid/app/Activity;

    const-string v1, "H5Alert"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "empty title and message"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xe

    if-nez v1, :cond_5

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->g:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    return-object p0

    :cond_9
    :goto_2
    const-string v0, "activity is finishing"

    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->b:Ljava/lang/String;

    return-object p0
.end method
