.class public Lorg/android/agoo/xiaomi/MiPushRegistar$XiaoMiNotifyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/xiaomi/MiPushRegistar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XiaoMiNotifyListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/android/agoo/xiaomi/MiPushRegistar$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/android/agoo/xiaomi/MiPushRegistar$XiaoMiNotifyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgSource()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi"

    return-object v0
.end method

.method public parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "key_message"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "msg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "MiPushRegistar"

    const-string v2, "parseMsgFromIntent"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INotifyListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/android/agoo/xiaomi/MiPushRegistar$XiaoMiNotifyListener;->getMsgSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
