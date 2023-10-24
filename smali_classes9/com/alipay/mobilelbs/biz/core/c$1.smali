.class public final Lcom/alipay/mobilelbs/biz/core/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/c$1;->a:Lcom/alipay/mobilelbs/biz/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c$1;->a:Lcom/alipay/mobilelbs/biz/core/c;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/c;->a(Lcom/alipay/mobilelbs/biz/core/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/c;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/c;->a(Lcom/alipay/mobilelbs/biz/core/c;Z)Z

    return-void
.end method
