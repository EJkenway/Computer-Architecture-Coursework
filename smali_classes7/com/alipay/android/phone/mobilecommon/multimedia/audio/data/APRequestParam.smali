.class public Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ACL:Ljava/lang/String;

.field private UID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;->ACL:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;->UID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getACL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;->ACL:Ljava/lang/String;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;->UID:Ljava/lang/String;

    return-object v0
.end method

.method public setACL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;->ACL:Ljava/lang/String;

    return-void
.end method

.method public setUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;->UID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APRequestParam{ACL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;->ACL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", UID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;->UID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
