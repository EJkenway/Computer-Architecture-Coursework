.class public Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downgradeMem:J

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->scene:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->downgradeMem:J

    return-void
.end method


# virtual methods
.method public getDowngradeMem()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->downgradeMem:J

    return-wide v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public matchScene(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->downgradeMem:J

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
