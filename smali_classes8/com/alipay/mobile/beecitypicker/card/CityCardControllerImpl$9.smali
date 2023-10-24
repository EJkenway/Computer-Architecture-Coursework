.class public Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->doRpcUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$9;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$9;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->access$900(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CityCardControllerImpl"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
