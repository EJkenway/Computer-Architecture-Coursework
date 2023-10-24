.class public Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestTokenCallale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;->a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-string v0, "TokenManager"

    const-string v1, "RequestTokenCallale#call"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;->a:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
