.class public Lcom/alipay/mobile/antkv/AntKVOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antkv/AntKVOptions$Builder;
    }
.end annotation


# instance fields
.field public executor:Ljava/util/concurrent/ExecutorService;

.field public multiProc:Z

.field public multiUser:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antkv/AntKVOptions;->multiUser:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/antkv/AntKVOptions;->multiProc:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antkv/AntKVOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antkv/AntKVOptions;-><init>()V

    return-void
.end method
