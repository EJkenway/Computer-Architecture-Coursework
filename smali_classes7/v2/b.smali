.class public Lv2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lv2/a;


# static fields
.field public static a:Lv2/a;

.field public static b:Lt2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lv2/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lv2/b;->a:Lv2/a;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lt2/d;->b(Landroid/content/Context;Ljava/lang/String;)Lt2/a;

    move-result-object p0

    sput-object p0, Lv2/b;->b:Lt2/a;

    new-instance p0, Lv2/b;

    invoke-direct {p0}, Lv2/b;-><init>()V

    sput-object p0, Lv2/b;->a:Lv2/a;

    :cond_1
    sget-object p0, Lv2/b;->a:Lv2/a;

    return-object p0
.end method


# virtual methods
.method public a(Lu2/d;)Lu2/c;
    .locals 1

    invoke-static {p1}, Lu2/b;->a(Lu2/d;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    move-result-object p1

    sget-object v0, Lv2/b;->b:Lt2/a;

    invoke-interface {v0, p1}, Lt2/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    invoke-static {p1}, Lu2/b;->b(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lu2/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lv2/b;->b:Lt2/a;

    invoke-interface {v0, p1}, Lt2/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
