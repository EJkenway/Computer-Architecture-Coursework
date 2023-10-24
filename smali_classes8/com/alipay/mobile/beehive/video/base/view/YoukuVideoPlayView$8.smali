.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->getUserInfoCallable()Lcom/alipay/playerservice/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/playerservice/util/concurrent/Callable<",
        "Ljava/lang/String;",
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


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "ptoken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    const-string/jumbo v0, "stoken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$3200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$3200()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$3100()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$3100()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
