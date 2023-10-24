.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory$ImageMMTaskType;
    }
.end annotation


# static fields
.field public static final IMAGE_TASK_MM_AFTS:I = 0x2

.field public static final IMAGE_TASK_MM_ALICDN:I = 0x8

.field public static final IMAGE_TASK_MM_ALIURL:I = 0x7

.field public static final IMAGE_TASK_MM_DJ:I = 0x4

.field public static final IMAGE_TASK_MM_DJ_CUSTOM:I = 0x6

.field public static final IMAGE_TASK_MM_DJ_ORI:I = 0x5

.field public static final IMAGE_TASK_MM_NBNET:I = 0x3

.field public static final IMAGE_TASK_MM_URL:I = 0x1


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->c:I

    return-void
.end method

.method public static newIns(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;-><init>(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageAliCdnTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageAliCdnTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageAliUrlTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageAliUrlTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageCustomDjangoDownloadTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageCustomDjangoDownloadTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoOriginalTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNbNetTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNbNetTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageAftsUrlTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageAftsUrlTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageMMTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageUrlTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
