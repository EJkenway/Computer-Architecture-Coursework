.class Lcom/noah/sdk/business/subscribe/helper/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/helper/a;->a(Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/helper/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/helper/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/a$1;->b:Lcom/noah/sdk/business/subscribe/helper/a;

    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/helper/a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchInfo:https://e.uc.cn/mc/web/main/app/book/apk/infos"

    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/a$1;->b:Lcom/noah/sdk/business/subscribe/helper/a;

    iget-object v2, p0, Lcom/noah/sdk/business/subscribe/helper/a$1;->a:Ljava/util/List;

    const-string v3, "https://e.uc.cn/mc/web/main/app/book/apk/infos"

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/subscribe/helper/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/a$1;->b:Lcom/noah/sdk/business/subscribe/helper/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method
