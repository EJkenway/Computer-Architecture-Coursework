.class public Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;,
        Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final REQ_CODE_CAMERA:I = 0x2001

.field private static final a:I = 0x400000

.field private static final a:Ljava/lang/String; = "CameraPickerHelper.saved_state"


# instance fields
.field private a:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;

.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "CameraPickerHelper.saved_state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->access$000(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Ljava/io/File;

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->access$100(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->i(I)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;->onError(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12552"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;->onFinish(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12557"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Ljava/io/File;

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private i(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12578"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Ljava/io/File;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->j(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private j(Ljava/io/File;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IOException when output stream closing!"

    sget-object v1, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12584"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/photo/utils/BoxingExifHelper;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x400000

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    const/16 v3, 0x5a

    goto :goto_0

    :cond_3
    const/16 v3, 0x64

    .line 4
    :goto_0
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    .line 5
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, p1, v3, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v2, v1

    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 18
    :catch_1
    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw p1

    :cond_7
    :goto_4
    return v5
.end method

.method private m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Lcn/ledongli/ldl/photo/utils/BoxingFileHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p3}, Lcn/ledongli/ldl/photo/utils/BoxingFileHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Ljava/io/File;

    invoke-direct {p0, p4, v1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    const-string v1, "output"

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-direct {p0, p1, p2, v0, p5}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->startActivityForResult(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create file"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12624"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v9, "android.media.action.IMAGE_CAPTURE"

    const/16 v10, 0x2001

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 2
    invoke-direct/range {v5 .. v10}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_1
    return v4
.end method

.method private startActivityForResult(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12567"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x2001

    if-eq p1, v0, :cond_1

    return v4

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b()V

    return v4

    .line 2
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$2;-><init>(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;I)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->c()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b()V

    :goto_0
    return v3
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12573"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->access$002(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;Ljava/io/File;)Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->access$102(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "CameraPickerHelper.saved_state"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Ljava/io/File;

    return-void
.end method

.method public k(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12597"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->a:Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$Callback;

    return-void
.end method

.method public l(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12609"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->n(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$1;-><init>(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    const/16 v6, 0x2001

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;->b()V

    :cond_3
    :goto_0
    return-void
.end method
