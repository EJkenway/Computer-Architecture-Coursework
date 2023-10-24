.class public Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "HomepagePopupDialog"


# instance fields
.field private button:Landroid/widget/ImageView;

.field private close:Landroid/widget/ImageView;

.field private image:Landroid/widget/ImageView;

.field private popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private dismissDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12585"

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12594"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    const-string v1, "HomepagePopupDialog"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->imgUrl:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load url is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->E(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(I)V

    .line 8
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->image:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->jumpUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->setGlobalProperty(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->openType:I

    const-string v2, "poplayer"

    if-ne v0, v3, :cond_2

    const-string v0, "channel"

    .line 12
    invoke-direct {p0, v2, v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendExpose(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-close"

    .line 13
    invoke-direct {p0, v2, v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendExpose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "s"

    .line 14
    invoke-direct {p0, v2, v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendExpose(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "s-close"

    .line 15
    invoke-direct {p0, v2, v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->spm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendExpose(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->markPopupDialog()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->close:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->enableButton:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->button:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buttonWidth is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v3, v3, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " buttonHeight is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v3, v3, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " buttonLeft is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v3, v3, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonLeft:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " buttonBottom is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v3, v3, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonBottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v2, v2, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonWidth:I

    int-to-float v2, v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v2, v2, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v2, v2, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonLeft:I

    int-to-float v2, v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget v2, v2, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonBottom:I

    int-to-float v2, v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v2, v2, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonBackgroundColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popupData.buttonBackgroundColor is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v3, v3, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonBackgroundColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->button:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v2, v2, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->buttonBackgroundColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->button:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->button:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private initWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12617"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private markPopupDialog()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12623"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->downloadInfo:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupDownloadInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "mtop.alisports.ldl.download.page.mark"

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sso_token"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appkey"

    const-string v4, "24765312"

    .line 4
    invoke-virtual {v1, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aliuid"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v2, v2, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->downloadInfo:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupDownloadInfo;

    iget v2, v2, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupDownloadInfo;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog$2;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog$2;-><init>(Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v5, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    invoke-virtual {v5, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v5, "1.0"

    .line 9
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendClick(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12651"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 5
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_Home"

    invoke-virtual {v1, v2, v0, p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "."

    sget-object v1, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12655"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Page_Home"

    const-string v2, "a2122j.11791392"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p2, v1, p1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendExpose(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12660"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 5
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_Home"

    invoke-virtual {v1, v2, v0, p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendExpose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "."

    sget-object v1, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12664"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Page_Home"

    const-string v2, "a2122j.11791392"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p2, v1, p1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setDialogConfig(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12671"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance p2, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog$1;-><init>(Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private setGlobalProperty(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12678"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "chn"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " chn:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "HomepagePopupDialog"

    invoke-static {v2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setWindowConfig(Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x3f333333    # 0.7f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$style;->homePopupDialogAnim:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x437a0000    # 250.0f

    .line 7
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12627"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->initWindow()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/home/R$id;->button:I

    const-string v2, "poplayer"

    if-ne v0, v1, :cond_6

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    if-eqz p1, :cond_5

    .line 3
    iget p1, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->openType:I

    if-ne p1, v3, :cond_1

    const-string p1, "channel"

    .line 4
    invoke-direct {p0, v2, p1}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "s"

    .line 5
    invoke-direct {p0, v2, p1}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->spm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendClick(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->jumpUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->jumpUrl:Ljava/lang/String;

    const-string v0, "ledongliopen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->jumpUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->jumpUrl:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->jumpUrl:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->jumpUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->dismissDialog()V

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/home/R$id;->close:I

    if-ne p1, v0, :cond_9

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    if-eqz p1, :cond_8

    .line 16
    iget p1, p1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->openType:I

    if-ne p1, v3, :cond_7

    const-string p1, "channel-close"

    .line 17
    invoke-direct {p0, v2, p1}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "s-close"

    .line 18
    invoke-direct {p0, v2, p1}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->sendClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->dismissDialog()V

    :cond_9
    :goto_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12635"

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

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$layout;->dialog_homepager_popup:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/home/R$style;->business_style_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->setDialogConfig(Landroid/app/Dialog;Landroid/view/View;)V

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->setWindowConfig(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12641"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/home/R$layout;->dialog_homepager_popup:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcn/ledongli/ldl/home/R$id;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->image:Landroid/widget/ImageView;

    .line 3
    sget p2, Lcn/ledongli/ldl/home/R$id;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->close:Landroid/widget/ImageView;

    .line 4
    sget p2, Lcn/ledongli/ldl/home/R$id;->button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->button:Landroid/widget/ImageView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12647"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public setPopupModel(Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12685"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    return-void
.end method

.method public showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12695"

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->popupData:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
