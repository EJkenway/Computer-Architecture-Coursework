.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    iput-boolean p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;Ljava/util/List;)V

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
