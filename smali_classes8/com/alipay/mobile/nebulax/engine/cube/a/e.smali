.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKLogHandler;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":LogHandlerAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/e;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x3

    if-eq p1, p2, :cond_4

    const/4 p1, 0x4

    if-eq p1, p2, :cond_4

    const/4 p1, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    if-eq p1, p2, :cond_3

    const/4 p1, 0x7

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p1, p2, :cond_2

    .line 1
    invoke-static {p3, p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_0
    invoke-static {p3, p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_4
    :goto_1
    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
