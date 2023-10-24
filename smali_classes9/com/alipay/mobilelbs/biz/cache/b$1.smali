.class public final Lcom/alipay/mobilelbs/biz/cache/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/cache/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/cache/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/b$1;->a:Lcom/alipay/mobilelbs/biz/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/b;->b()Lcom/alipay/mobilelbs/biz/util/LRUCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/b$1;->a:Lcom/alipay/mobilelbs/biz/cache/b;

    invoke-static {v1, v0}, Lcom/alipay/mobilelbs/biz/cache/b;->a(Lcom/alipay/mobilelbs/biz/cache/b;Lcom/alipay/mobilelbs/biz/util/LRUCache;)V

    return-void
.end method
