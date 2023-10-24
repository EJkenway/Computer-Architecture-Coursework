.class public Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$InnerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerClass"
.end annotation


# static fields
.field private static a:Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;-><init>(Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$1;)V

    sput-object v0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$InnerClass;->a:Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multimedia/utils/FitScreenLengthObtainer$InnerClass;->a:Lcom/alipay/multimedia/utils/FitScreenLengthObtainer;

    return-object v0
.end method
