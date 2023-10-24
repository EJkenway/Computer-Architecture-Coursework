.class public Lcom/alipay/mobile/framework/AlipayApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/alipay/mobile/framework/AlipayApplication;


# instance fields
.field private application:Landroid/app/Application;

.field private microApplicationContext:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/AlipayApplication;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/AlipayApplication;->sInstance:Lcom/alipay/mobile/framework/AlipayApplication;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/AlipayApplication;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/AlipayApplication;->sInstance:Lcom/alipay/mobile/framework/AlipayApplication;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/framework/AlipayApplication;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/AlipayApplication;-><init>()V

    sput-object v1, Lcom/alipay/mobile/framework/AlipayApplication;->sInstance:Lcom/alipay/mobile/framework/AlipayApplication;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/framework/AlipayApplication;->sInstance:Lcom/alipay/mobile/framework/AlipayApplication;

    return-object v0
.end method


# virtual methods
.method public getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/AlipayApplication;->microApplicationContext:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    return-object v0
.end method

.method public setApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/AlipayApplication;->application:Landroid/app/Application;

    .line 2
    new-instance v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/AlipayApplication;->microApplicationContext:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->preload(Landroid/app/Application;)V

    return-void
.end method
