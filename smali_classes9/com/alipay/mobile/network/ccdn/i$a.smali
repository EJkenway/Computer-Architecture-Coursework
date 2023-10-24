.class public Lcom/alipay/mobile/network/ccdn/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$a;->a:Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;Lcom/alipay/mobile/network/ccdn/i$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/i$a;-><init>(Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$a;->a:Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;->onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsynExecListener callback error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceManager"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
