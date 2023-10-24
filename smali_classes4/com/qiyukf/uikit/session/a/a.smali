.class public abstract Lcom/qiyukf/uikit/session/a/a;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "PickImageAction.java"


# instance fields
.field private callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

.field private multiSelect:Z

.field private pickImageAndVideoHelper:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    .line 2
    new-instance p1, Lcom/qiyukf/uikit/session/a/a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/session/a/a$1;-><init>(Lcom/qiyukf/uikit/session/a/a;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 3
    iput-boolean p3, p0, Lcom/qiyukf/uikit/session/a/a;->multiSelect:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance p1, Lcom/qiyukf/uikit/session/a/a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/session/a/a$1;-><init>(Lcom/qiyukf/uikit/session/a/a;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 9
    iput-boolean p3, p0, Lcom/qiyukf/uikit/session/a/a;->multiSelect:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/qiyukf/uikit/session/a/a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/session/a/a$1;-><init>(Lcom/qiyukf/uikit/session/a/a;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 6
    iput-boolean p3, p0, Lcom/qiyukf/uikit/session/a/a;->multiSelect:Z

    return-void
.end method

.method private tempFile()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p2, 0x6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    invoke-static {p2, p3, p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPreviewImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result p2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/a/a;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    invoke-static {p1, p3, p2, v0}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void
.end method

.method public onClick()V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/a/a;->multiSelect:Z

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/a/a;->tempFile()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->showSelector(Lcom/qiyukf/uikit/common/fragment/TFragment;IZLjava/lang/String;Z)V

    return-void
.end method

.method public abstract onPicked(Ljava/io/File;)V
.end method
