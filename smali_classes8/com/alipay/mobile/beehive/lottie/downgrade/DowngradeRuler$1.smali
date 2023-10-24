.class public final Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->getScene()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;->getScene()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;

    check-cast p2, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeRuler$1;->a(Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;Lcom/alipay/mobile/beehive/lottie/downgrade/DowngradeMemRule;)I

    move-result p1

    return p1
.end method
