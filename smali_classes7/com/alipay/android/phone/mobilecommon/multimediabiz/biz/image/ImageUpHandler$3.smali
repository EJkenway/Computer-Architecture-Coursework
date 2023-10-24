.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/processor/ProgProcessor$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessCallback(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageUpHandler;JJLjava/lang/Integer;Z)I

    return-void
.end method
