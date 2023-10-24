.class public final Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$200(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$200(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object p1

    const-string/jumbo p2, "porn"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$300(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    move-result-object p2

    iget p2, p2, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$308(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$500(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$500(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;->a:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$600(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
