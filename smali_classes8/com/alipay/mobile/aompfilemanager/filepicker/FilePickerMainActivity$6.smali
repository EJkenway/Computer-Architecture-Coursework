.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$6;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$6;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$6;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;->loadingCanceled()V

    :cond_0
    return-void
.end method
