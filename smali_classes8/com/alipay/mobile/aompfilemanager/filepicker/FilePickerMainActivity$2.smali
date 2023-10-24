.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FILE:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got final selectedFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilePicker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    :cond_3
    return-void
.end method
