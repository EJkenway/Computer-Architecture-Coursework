.class public final Lcn/ledongli/ldl/runner/util/RunnerUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/util/RunnerUtils;->loadCustomIcon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$iconModelStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2;->val$iconModelStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27269"

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
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_START_BITMAP_PATH:Ljava/lang/String;

    .line 2
    sget-object v1, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_END_BITMAP_PATH:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/runner/R$drawable;->ic_running_start:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/ledongli/runner/R$drawable;->ic_running_end:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2;->val$iconModelStr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2, v0}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->access$000(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->access$000(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p0, Lcn/ledongli/ldl/runner/util/RunnerUtils$2;->val$iconModelStr:Ljava/lang/String;

    const-class v6, Lcn/ledongli/ldl/runner/bean/RunnerCustomIconModel;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/RunnerCustomIconModel;

    if-nez v4, :cond_2

    .line 9
    invoke-static {v2, v0}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->access$000(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v1}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->access$000(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v5

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/RunnerCustomIconModel;->getBegin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$1;

    invoke-direct {v7, p0, v0, v2}, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$1;-><init>(Lcn/ledongli/ldl/runner/util/RunnerUtils$2;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6, v7}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/RunnerCustomIconModel;->getEnd()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;

    invoke-direct {v5, p0, v1, v3}, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$2;-><init>(Lcn/ledongli/ldl/runner/util/RunnerUtils$2;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v5}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/RunnerCustomIconModel;->getLogo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$3;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/runner/util/RunnerUtils$2$3;-><init>(Lcn/ledongli/ldl/runner/util/RunnerUtils$2;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
