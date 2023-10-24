.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory$ImageLocalTaskType;
    }
.end annotation


# static fields
.field public static final IMAGE_TASK_LOCAL_ALIAS_PATH:I = 0x5

.field public static final IMAGE_TASK_LOCAL_BASE64:I = 0x4

.field public static final IMAGE_TASK_LOCAL_CUSTOM:I = 0x3

.field public static final IMAGE_TASK_LOCAL_UNILINK:I = 0x2

.field public static final IMAGE_TASK_LOCAL_UNILINK_SMARTCUT:I = 0x1


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
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->c:I

    return-void
.end method

.method public static newIns(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;-><init>(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageAliasPathLocalTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageAliasPathLocalTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageBase64Task;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageBase64Task;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageCustomLocalTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageCustomLocalTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageUniLinkLocalTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageUniLinkLocalTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageUniLinkLocalSmartCutTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageLocalTaskFactory;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/local/ImageUniLinkLocalSmartCutTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    return-object v0
.end method
