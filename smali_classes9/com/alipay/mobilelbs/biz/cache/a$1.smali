.class public final Lcom/alipay/mobilelbs/biz/cache/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/cache/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/cache/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/cache/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/a$1;->a:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/a$1;->a:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-static {v1, v0}, Lcom/alipay/mobilelbs/biz/cache/a;->a(Lcom/alipay/mobilelbs/biz/cache/a;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
