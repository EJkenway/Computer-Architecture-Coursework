.class public Lcom/alipay/mobile/antkv/AntKVOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antkv/AntKVOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private options:Lcom/alipay/mobile/antkv/AntKVOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antkv/AntKVOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antkv/AntKVOptions;-><init>(Lcom/alipay/mobile/antkv/AntKVOptions$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;->options:Lcom/alipay/mobile/antkv/AntKVOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/antkv/AntKVOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;->options:Lcom/alipay/mobile/antkv/AntKVOptions;

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/alipay/mobile/antkv/AntKVOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;->options:Lcom/alipay/mobile/antkv/AntKVOptions;

    iput-object p1, v0, Lcom/alipay/mobile/antkv/AntKVOptions;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public setMultiProc(Z)Lcom/alipay/mobile/antkv/AntKVOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;->options:Lcom/alipay/mobile/antkv/AntKVOptions;

    iput-boolean p1, v0, Lcom/alipay/mobile/antkv/AntKVOptions;->multiProc:Z

    return-object p0
.end method

.method public setMultiUser(Z)Lcom/alipay/mobile/antkv/AntKVOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVOptions$Builder;->options:Lcom/alipay/mobile/antkv/AntKVOptions;

    iput-boolean p1, v0, Lcom/alipay/mobile/antkv/AntKVOptions;->multiUser:Z

    return-object p0
.end method
