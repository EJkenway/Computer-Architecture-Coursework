.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$1;
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
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "FilePicker"

    const-string/jumbo v0, "user clicked cancel."

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method
