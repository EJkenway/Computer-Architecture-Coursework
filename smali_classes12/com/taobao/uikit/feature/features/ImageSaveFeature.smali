.class public Lcom/taobao/uikit/feature/features/ImageSaveFeature;
.super Lcom/taobao/uikit/feature/features/AbsFeature;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/uikit/feature/callback/ImageSaveCallback;
.implements Lcom/taobao/uikit/feature/callback/TouchEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;,
        Lcom/taobao/uikit/feature/features/ImageSaveFeature$ImageSaveFeatureCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/uikit/feature/features/AbsFeature<",
        "Landroid/widget/ImageView;",
        ">;",
        "Lcom/taobao/uikit/feature/callback/ImageSaveCallback;",
        "Lcom/taobao/uikit/feature/callback/TouchEventCallback;"
    }
.end annotation


# static fields
.field public static final IMAGE_SAVE_REQUEST_CODE:I = 0x5de


# instance fields
.field private mActive:Z

.field private mChoices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/uikit/feature/features/ImageSaveFeature$ImageSaveFeatureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private mSaveBmp:Landroid/graphics/Bitmap;

.field private mSaveFileTask:Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;

.field private mStartPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mStartPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mSaveBmp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mActive:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mChoices:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/uikit/feature/features/ImageSaveFeature;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->saveImageView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/uikit/feature/features/ImageSaveFeature;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->getStringResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->checkSavePlan()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/taobao/uikit/feature/features/ImageSaveFeature;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->notifyNewMedia(Landroid/net/Uri;)V

    return-void
.end method

.method private checkSavePlan()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private getBitmap(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private getStringResource(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private notifyNewMedia(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private saveImageView(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->getBitmap(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mSaveBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/taobao/uikit/base/R$string;->uik_save_image_fail_get:I

    invoke-direct {p0, v0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->checkSavePlan()Z

    move-result v0

    const-string v2, ".png"

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/taobao/uikit/base/R$string;->uik_save_image_fail:I

    invoke-direct {p0, v0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mSaveBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->saveImageFile(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/png"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TITLE"

    .line 15
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    .line 17
    :goto_0
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 18
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 20
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 21
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "TBackFragment"

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/view/TBackFragment;

    if-nez v2, :cond_5

    .line 23
    new-instance v2, Lcom/taobao/uikit/feature/view/TBackFragment;

    invoke-direct {v2}, Lcom/taobao/uikit/feature/view/TBackFragment;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 25
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 26
    :cond_5
    invoke-virtual {v2, p0}, Lcom/taobao/uikit/feature/view/TBackFragment;->setImageSaveFeature(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)V

    const/16 p1, 0x5de

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/taobao/uikit/base/R$string;->uik_save_image_fail:I

    invoke-direct {p0, v0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private showDialog()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mChoices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    sget v2, Lcom/taobao/uikit/base/R$style;->uik_imagesavedialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mDialog:Landroid/app/Dialog;

    .line 3
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lcom/taobao/uikit/base/R$layout;->uik_image_save_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 5
    iget-object v2, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mChoices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget v3, Lcom/taobao/uikit/base/R$layout;->uik_image_save_choice:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v6, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mChoices:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/uikit/feature/features/ImageSaveFeature$ImageSaveFeatureCallback;

    .line 11
    new-instance v6, Lcom/taobao/uikit/feature/features/ImageSaveFeature$2;

    invoke-direct {v6, p0, v5}, Lcom/taobao/uikit/feature/features/ImageSaveFeature$2;-><init>(Lcom/taobao/uikit/feature/features/ImageSaveFeature;Lcom/taobao/uikit/feature/features/ImageSaveFeature$ImageSaveFeatureCallback;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget v3, Lcom/taobao/uikit/base/R$layout;->uik_choice_divider:I

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public addDialogChoice(Ljava/lang/String;Lcom/taobao/uikit/feature/features/ImageSaveFeature$ImageSaveFeatureCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mChoices:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public afterDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public afterOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public afterPerformLongClick()V
    .locals 0

    return-void
.end method

.method public beforeDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public beforeOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mActive:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->dismissDialog()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mActive:Z

    .line 8
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->dismissDialog()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mActive:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public beforePerformLongClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mActive:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->showDialog()V

    :cond_0
    return-void
.end method

.method public constructor(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x5de

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mSaveBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->saveImageFile(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public saveImageFile(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mSaveFileTask:Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;-><init>(Lcom/taobao/uikit/feature/features/ImageSaveFeature;Lcom/taobao/uikit/feature/features/ImageSaveFeature$1;)V

    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mSaveFileTask:Lcom/taobao/uikit/feature/features/ImageSaveFeature$SaveFileTask;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public bridge synthetic setHost(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->setHost(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setHost(Landroid/widget/ImageView;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/uikit/feature/features/AbsFeature;->setHost(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageSaveFeature;->mChoices:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/taobao/uikit/base/R$string;->uik_save_image:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/taobao/uikit/feature/features/ImageSaveFeature$1;

    invoke-direct {v1, p0}, Lcom/taobao/uikit/feature/features/ImageSaveFeature$1;-><init>(Lcom/taobao/uikit/feature/features/ImageSaveFeature;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
