.class public final Lcom/alipay/mobilelbs/biz/cache/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/cache/b;->a()V
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
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/b$2;->a:Lcom/alipay/mobilelbs/biz/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/b$2;->a:Lcom/alipay/mobilelbs/biz/cache/b;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/cache/b;->a(Lcom/alipay/mobilelbs/biz/cache/b;)Lcom/alipay/mobilelbs/biz/util/LRUCache;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/cache/b;->a(Lcom/alipay/mobilelbs/biz/util/LRUCache;)V

    return-void
.end method
