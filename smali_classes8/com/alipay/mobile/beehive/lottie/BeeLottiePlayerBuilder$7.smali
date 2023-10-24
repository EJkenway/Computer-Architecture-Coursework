.class public final Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->checkLottieResourceIsReady()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$7;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".json"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
