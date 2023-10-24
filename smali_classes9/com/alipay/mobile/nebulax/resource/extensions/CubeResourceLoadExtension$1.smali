.class public final Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension;->preLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/extensions/CubeResourceLoadExtension$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
