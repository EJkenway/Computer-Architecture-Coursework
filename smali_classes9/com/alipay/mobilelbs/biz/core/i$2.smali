.class public final Lcom/alipay/mobilelbs/biz/core/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/i;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i$2;->a:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/i;->e()Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i$2;->a:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/i;->c(Lcom/alipay/mobilelbs/biz/core/i;)V

    return-void
.end method
