.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d()V
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
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Z)V

    return-void
.end method

.method public b(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->f(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
