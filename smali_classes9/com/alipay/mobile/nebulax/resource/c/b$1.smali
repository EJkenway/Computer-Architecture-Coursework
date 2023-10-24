.class public final Lcom/alipay/mobile/nebulax/resource/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Landroid/os/Bundle;)Z
    .locals 0

    const-string p1, "message"

    .line 1
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/c/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
