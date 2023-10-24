.class public Lcom/qiyukf/uikit/session/helper/SendImageHelper;
.super Ljava/lang/Object;
.source "SendImageHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;,
        Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;
    }
.end annotation


# static fields
.field private static final JPG:Ljava/lang/String; = ".jpg"

.field private static final MIME_JPEG:Ljava/lang/String; = "image/jpeg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleImagePath(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "file_path"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return v2

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "orig_image_file_path"

    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image/jpeg"

    .line 6
    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "from_local"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    :cond_1
    if-nez v1, :cond_2

    .line 9
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return v2

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_file_path"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return v4
.end method

.method public static onPickImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 8
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "from_local"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, p3}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->sendImageAfterSelfImagePicker(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 11
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-static {p3, p1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->handleImagePath(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    const-class p1, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "from_local"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p3}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->sendImageAfterSelfImagePicker(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 4
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {p3, p1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->handleImagePath(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static onPreviewImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 2

    const-string v0, "RESULT_SEND"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p4}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->sendImageAfterPreviewPhotoActivityResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    :cond_0
    const-string p4, "RESULT_RETAKE"

    .line 9
    invoke-virtual {p1, p4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p4, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {p1, p4}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x6

    if-ne p2, p4, :cond_1

    .line 12
    invoke-static {p0, p3, p2, p1}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static onPreviewImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 2

    const-string v0, "RESULT_SEND"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p4}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->sendImageAfterPreviewPhotoActivityResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    :cond_0
    const-string p4, "RESULT_RETAKE"

    .line 3
    invoke-virtual {p1, p4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p4, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {p1, p4}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x6

    if-ne p2, p4, :cond_1

    const/4 p2, 0x2

    .line 6
    invoke-static {p0, p3, p2, p1}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static sendImageAfterPreviewPhotoActivityResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 11

    const-string v0, "scaled_image_list"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "orig_image_list"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "is_original"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {v6}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/qiyukf/unicorn/n/e/c;->e:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v8, v10}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v6, v8}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 12
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v6, Lcom/qiyukf/unicorn/n/e/c;->g:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v4, v6}, Lcom/qiyukf/unicorn/n/e/d;->b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    .line 16
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {p1, v4, v5, v6}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4, v3}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static sendImageAfterSelfImagePicker(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V
    .locals 4

    const-string v0, "is_original"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/uikit/common/media/picker/a/c;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_error:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 5
    new-instance v3, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;

    invoke-direct {v3, v0, v2, p1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper$SendImageTask;-><init>(ZLcom/qiyukf/uikit/common/media/picker/a/b;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    new-array v2, v1, [Ljava/lang/Void;

    .line 6
    invoke-static {v3, v2}, Lcom/qiyukf/unicorn/n/n;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
