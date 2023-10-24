.class public Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final URL_INDEX:Ljava/lang/String; = "url_index"

.field private static final URL_KEY:Ljava/lang/String; = "url_key"


# instance fields
.field private currentIndex:I

.field private mNormalSelectionDialog:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

.field private mPicUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->currentIndex:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->getNormalSelectionDialog()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mPicUrl:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->savePic(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mNormalSelectionDialog:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    return-object p0
.end method

.method public static getInstance(Ljava/util/ArrayList;I)Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11882"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url_key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "url_index"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getNormalSelectionDialog()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11900"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mNormalSelectionDialog:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->C(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    const/16 v2, 0x41

    .line 6
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->share:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->z(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    .line 8
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->w(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->cancel:I

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;-><init>(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)V

    .line 10
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->x(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->q(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mNormalSelectionDialog:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    .line 13
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->i(Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mNormalSelectionDialog:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11906"

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
    sget v0, Lcn/ledongli/ldl/commonbusiness/R$id;->vp_pic_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget v0, Lcn/ledongli/ldl/commonbusiness/R$id;->root_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$1;-><init>(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/commonbusiness/R$id;->pc_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/viewpagerindicator/CirclePageIndicator;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;-><init>(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;Landroid/app/Activity;)V

    .line 5
    iget-object v1, v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;->picUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;->picUrls:Ljava/util/List;

    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mPicUrl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    iget p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->currentIndex:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mPicUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->currentIndex:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method private savePic(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    sget-object v1, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11950"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/FileStorageDirectory;->getLeImageExternalStorageAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 11
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {p1, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11915"

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
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->mPicUrl:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->currentIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11922"

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
    sget p3, Lcn/ledongli/ldl/commonbusiness/R$layout;->fragment_preview_picture_dialog:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11933"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, v5, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return v3

    :cond_1
    return v4
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11944"

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
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
