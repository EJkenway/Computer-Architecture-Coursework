.class public abstract Lcom/alipay/mobile/common/logging/render/BaseRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# instance fields
.field public b:Lcom/alipay/mobile/common/logging/api/LogContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    return-void
.end method

.method public static generateSequence()Ljava/lang/String;
    .locals 5

    .line 1
    sget-wide v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    sput-wide v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->a:J

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lcom/alipay/mobile/common/logging/render/BaseRender;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\$\\$"

    const-string v1, "**"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
