.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;
    }
.end annotation


# static fields
.field private static final PICKER_DRAG_SWITCH:Ljava/lang/String; = "beeviews_image_picker_drag_switch"

.field private static TAG:Ljava/lang/String; = "ImagePickerView"


# instance fields
.field private MAXPICS:I

.field private bizId:Ljava/lang/String;

.field private extBrowseBundle:Landroid/os/Bundle;

.field private extPickerBundle:Landroid/os/Bundle;

.field private isInitSelect:Z

.field private photoService:Lcom/alipay/mobile/beehive/service/PhotoService;

.field private pickerPhotoInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initPicker(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x9

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initPicker(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x9

    .line 7
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initPicker(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addPickerPhoto()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->setPreViewPhotoService(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addPicShow(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->updateEditPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->deletePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addOnLinePhotos(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addLocalPhotoList(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addLocalPhotos(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private addLocalPhotoList(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 3
    instance-of v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 5
    iget-object v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private addLocalPhotos(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addOnLinePhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addPicShow(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setData(Ljava/util/List;)V

    return-void
.end method

.method private addPickerPhoto()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "selectSinglePhotoEnableCheckbox"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 5
    instance-of v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 7
    iget-object v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/service/PhotoInfo;->shadowPathInQ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    iget-object v3, v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v4, v3, Lcom/alipay/mobile/beehive/service/PhotoInfo;->shadowPathInQ:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->setPickerPhotoArgs(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->extPickerBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->photoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->selectPhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    return-void
.end method

.method private deletePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->isSamePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addPicShow(Ljava/util/List;)V

    return-void
.end method

.method private getPhotoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 4
    instance-of v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 6
    iget-object v2, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private initPicker(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "setClipToPadding"

    const-string/jumbo v2, "setClipToPadding  false"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    .line 5
    const-class v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->photoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initScreenWidth(Landroid/content/Context;)V

    :try_start_0
    const-string p1, "beeviews_image_picker_drag_switch"

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->isAllowDrag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setPickerClickListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;)V

    return-void
.end method

.method private initScreenWidth(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->picWidth:I

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "PickerPhotoUtils"

    const-string v1, "execute one times"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setPickerPhotoArgs(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enableCamera"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enablePreview"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableBucket"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableSelectOrigin"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fullscreenPreview"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PHOTO_SELECT_CONTAIN_VIDEO"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->bizId:Ljava/lang/String;

    const-string v3, "businessId"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "selectedPhotoPaths"

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/alipay/mobile/beehive/R$string;->select_photo_edit_finish:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/beehive/R$string;->select_photo_maxsmag:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "finishText"

    .line 16
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "maxSelectMsg"

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->TAG:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    iget p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    sub-int/2addr p2, v0

    const-string v0, "maxSelect"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private setPreViewPhotoService(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enableDelete"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "previewClickExit"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    const-string/jumbo v3, "showDotIndicator"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v3, "enableEditWhenPreviewImage"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "previewPosition"

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->extBrowseBundle:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->photoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->getPhotoList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V

    .line 13
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->browsePhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;)V

    return-void
.end method

.method private updateEditPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 2
    instance-of v2, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->isSamePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iput-object p2, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->addPicShow(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getPics()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;

    .line 3
    instance-of v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setExtBrowseBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->extBrowseBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setExtPickerBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->extPickerBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setIsInitSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->isInitSelect:Z

    return-void
.end method

.method public setMaxNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->MAXPICS:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setMaxNum(I)V

    return-void
.end method

.method public setOnDataChangeListener(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerSkeleton:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$5;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$OnDataChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setOnDataChangeListener(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnDataChangeListener;)V

    return-void
.end method

.method public setPics(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->pickerPhotoInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->bizId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bizId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->bizId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V

    invoke-static {p2}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
