.class public final Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->realInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$300(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    move-result-object v0

    iget v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object p1

    const-string/jumbo v0, "sensitiveword"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$308(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    :cond_0
    return-void
.end method
