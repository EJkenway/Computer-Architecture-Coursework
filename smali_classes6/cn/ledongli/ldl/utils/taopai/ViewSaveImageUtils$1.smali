.class public final Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->savePhotoToSDCard(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$photoName:Ljava/lang/String;

.field public final synthetic val$scrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$photoName:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13813"

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
    iget-object v0, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onStart()V

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->access$000()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$photoName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-static {v2}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils;->getBitmapByView(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onSucceed(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

    if-eqz v1, :cond_5

    const-string v2, "Bitmap = NULL"

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onFailure(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :cond_5
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 14
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

    if-eqz v2, :cond_6

    const-string v4, "IOException"

    invoke-interface {v2, v4}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onFailure(Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 18
    :goto_2
    :try_start_5
    iget-object v2, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

    if-eqz v2, :cond_7

    const-string v4, "FileNotFoundException"

    invoke-interface {v2, v4}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onFailure(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 23
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :goto_4
    throw v0

    .line 26
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

    if-eqz v0, :cond_9

    const-string v1, "\u6587\u4ef6\u50a8\u5b58\u5f02\u5e38"

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onFailure(Ljava/lang/String;)V

    .line 27
    :cond_9
    :goto_5
    iget-object v0, p0, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$1;->val$listener:Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcn/ledongli/ldl/utils/taopai/ViewSaveImageUtils$OnSaveListener;->onFinish()V

    :cond_a
    return-void
.end method
