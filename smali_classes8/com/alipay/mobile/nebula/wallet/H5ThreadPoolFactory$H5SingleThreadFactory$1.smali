.class public Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory$1;->this$0:Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5SingleThreadFactory catchUncaughtException "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5ThreadPoolFactory"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
