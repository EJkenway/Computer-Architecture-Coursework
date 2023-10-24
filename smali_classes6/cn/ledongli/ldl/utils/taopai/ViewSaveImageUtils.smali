.class public Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->checkSDCardAvailable()Z

    move-result v0

    return v0
.end method

.method private static checkSDCardAvailable()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13876"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getBitmapByView(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13885"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static getCachePath()Ljava/io/File;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13894"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v0, 0x100000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {p0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13898"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->checkSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 7
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, p2

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_4
    move-exception p0

    .line 14
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_4

    .line 16
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    return-void
.end method

.method public static savePhotoToSDCard(Landroid/widget/ScrollView;Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13911"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->getCachePath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->savePhotoToSDCard(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;)V

    return-void
.end method

.method public static savePhotoToSDCard(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13908"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;

    invoke-direct {v1, p3, p1, p2, p0}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;-><init>(Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ScrollView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static viewSaveToImage(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13920"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, ""

    .line 17
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->checkSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->getCachePath()Ljava/io/File;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v1
.end method

.method public static viewSaveToImage(Landroid/view/View;Ljava/lang/String;Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onStart()V

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->checkSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->getCachePath()Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onSucceed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onFailure(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25!"

    .line 13
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onFailure(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onFinish()V

    :cond_5
    return-void
.end method
