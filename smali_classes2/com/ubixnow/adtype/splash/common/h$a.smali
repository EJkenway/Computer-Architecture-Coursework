.class public Lcom/ubixnow/adtype/splash/common/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/utils/img/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/splash/common/h;->loadImg(Ljava/lang/String;Lcom/ubixnow/core/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/c;

.field public final synthetic b:Lcom/ubixnow/adtype/splash/common/h;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/splash/common/h;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/h$a;->b:Lcom/ubixnow/adtype/splash/common/h;

    iput-object p2, p0, Lcom/ubixnow/adtype/splash/common/h$a;->a:Lcom/ubixnow/core/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h$a;->b:Lcom/ubixnow/adtype/splash/common/h;

    iput-object p1, p2, Lcom/ubixnow/adtype/splash/common/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h$a;->a:Lcom/ubixnow/core/common/c;

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h$a;->b:Lcom/ubixnow/adtype/splash/common/h;

    sget-object p3, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----loadImg--Exception  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h$a;->b:Lcom/ubixnow/adtype/splash/common/h;

    sget-object p2, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "---imgUrl splashInfo hashcode  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ubixnow/adtype/splash/common/h$a;->b:Lcom/ubixnow/adtype/splash/common/h;

    iget-object p4, p4, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    const-string p3, " img download error "

    invoke-virtual {p2, p1, p3}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h$a;->b:Lcom/ubixnow/adtype/splash/common/h;

    iget-object p1, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 8
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    const-string p3, "-1000"

    const-string p4, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v0, "-1014"

    const-string v1, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ubixnow/adtype/splash/common/h$a;->b:Lcom/ubixnow/adtype/splash/common/h;

    iget-object p3, p3, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 9
    invoke-virtual {p2, p3}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_2
    return-void
.end method
