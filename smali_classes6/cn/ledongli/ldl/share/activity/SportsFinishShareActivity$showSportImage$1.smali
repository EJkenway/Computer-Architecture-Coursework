.class public final Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$showSportImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->showSportImage()V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$showSportImage$1;->this$0:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$showSportImage$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19843"

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
    invoke-static {}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->access$getMShareModel$cp()Lcn/ledongli/ldl/model/ShareModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ShareModel;->getShareImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity$showSportImage$1;->this$0:Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;

    sget v2, Lcn/ledongli/ldl/home/R$id;->sharePic:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/share/activity/SportsFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
