.class public final Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/dexaop/ChainInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->init()V
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
.method public final intercept(Lcom/alipay/dexaop/Chain;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->getInstance()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->needColoringCheck(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->startColoringChecked(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->proceed()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->endColoringChecked(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->endColoringChecked(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->proceed()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
