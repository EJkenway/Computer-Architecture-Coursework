.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler$1;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/impl/TaskHandler;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
