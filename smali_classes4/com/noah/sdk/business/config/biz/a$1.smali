.class final Lcom/noah/sdk/business/config/biz/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/biz/a;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/noah/common/ForceAdConfig$ConfigListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/biz/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/sdk/business/config/biz/a$1;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/noah/sdk/business/config/biz/a$1;->c:Lcom/noah/common/ForceAdConfig$ConfigListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/config/biz/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/sdk/business/config/biz/a$1;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/noah/sdk/business/config/biz/a;->a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/config/biz/a$1$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/config/biz/a$1$1;-><init>(Lcom/noah/sdk/business/config/biz/a$1;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method
