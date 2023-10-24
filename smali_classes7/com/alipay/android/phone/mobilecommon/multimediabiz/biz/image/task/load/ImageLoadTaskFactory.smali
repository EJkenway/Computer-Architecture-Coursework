.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory$ImageLoadTaskType;
    }
.end annotation


# static fields
.field public static final IMAGE_TASK_LOAD_ALIAS_PATH:I = 0x1

.field public static final IMAGE_TASK_LOAD_CUSTOM:I = 0x2

.field public static final IMAGE_TASK_LOAD_NORMAL:I = 0x3


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private b:I


# direct methods
.method private constructor <init>(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 3
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->b:I

    return-void
.end method

.method public static newIns(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;-><init>(ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageCustomLoadTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageAliasPathLoadTask;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageLoadTaskFactory;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/load/ImageAliasPathLoadTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V

    return-object v0
.end method
