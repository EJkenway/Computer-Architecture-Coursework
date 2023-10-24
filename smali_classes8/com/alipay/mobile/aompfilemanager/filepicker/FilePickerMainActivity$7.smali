.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;
.super Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/aompfilemanager/filepicker/f$a<",
        "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->k(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/alipay/mobile/aompfilemanager/c$e;->storage_write_permission_closed:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$e;->storage_read_permission_closed:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->k(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/alipay/mobile/aompfilemanager/c$e;->storage_write_permission_deny:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/alipay/mobile/aompfilemanager/c$e;->storage_read_permission_deny:I

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-boolean v2, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->b:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "FilePicker"

    const-string v0, "accept storage permission."

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    goto :goto_4

    :cond_3
    :goto_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 7
    iget-boolean p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->c:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v2, v5, v0, v4}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;III)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-wide/16 v2, 0x3e8

    .line 9
    :cond_5
    new-instance v4, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;ZII)V

    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;J)V

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
