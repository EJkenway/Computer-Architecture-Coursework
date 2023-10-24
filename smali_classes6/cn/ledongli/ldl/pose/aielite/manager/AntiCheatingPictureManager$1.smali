.class public Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->savePicture(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

.field public final synthetic val$isLandscape:Z

.field public final synthetic val$srcBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$starttime:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;JZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    iput-wide p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->val$starttime:J

    iput-boolean p4, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->val$isLandscape:Z

    iput-object p5, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->val$srcBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16052"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "16052"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->access$000(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->val$starttime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->access$100(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->val$isLandscape:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->val$srcBitmap:Landroid/graphics/Bitmap;

    const/16 v3, -0x5a

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/ImageUtil;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/ImageUtil;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->val$srcBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/ImageUtil;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 11
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->access$200(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->access$200(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "AntiCheatingPicture"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePicture, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
