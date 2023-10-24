.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    iput-boolean p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->a:Z

    iput p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->b:I

    iput p4, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user no storage permission,always forbid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePicker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    iget v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->b:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    iget v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->c:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method
