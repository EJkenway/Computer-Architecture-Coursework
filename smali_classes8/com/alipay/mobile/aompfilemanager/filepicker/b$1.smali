.class public Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

.field public final synthetic c:Lcom/alipay/mobile/aompfilemanager/filepicker/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/b;Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "REQ_SESSION_ID"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    iget-boolean v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->b:Z

    const-string v2, "CLOSE_AFTER_CALLBACK"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    const-string v2, "PICKER_OPTION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->c:Ljava/lang/String;

    const-string v2, "DISPLAY_FILE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->d:Ljava/lang/String;

    const-string v2, "DISPLAY_ICON_LOCAL_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    iget-boolean v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->e:Z

    const-string v2, "REQUIRE_WRITE_PERMIT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    const-class v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
