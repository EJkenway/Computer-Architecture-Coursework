.class public final Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4621"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$getFrameAtTime$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$createScaleBitmap(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$setScaleBitmap$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->access$getScaleBitmap$p(Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    sget v5, Lcn/ledongli/ldl/pose/R$id;->img_video_cover:I

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v5, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v5}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    new-instance v7, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;

    invoke-direct {v7}, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;-><init>()V

    aput-object v7, v6, v4

    new-instance v7, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v8}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v8

    const/4 v9, 0x7

    invoke-direct {v7, v8, v4, v9}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(III)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform([Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1$1;->this$0:Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity$setCoverImg$1;->$media:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
.end method
