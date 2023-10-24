.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenWrapper"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->a:J

    .line 3
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenWrapper{fetchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager$TokenWrapper;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
