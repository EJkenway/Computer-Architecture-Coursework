.class Lcn/com/chinatelecom/account/api/c/c$3;
.super Lcn/com/chinatelecom/account/api/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/c/c;->a(Lcn/com/chinatelecom/account/api/c/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/com/chinatelecom/account/api/c/b;

.field public final synthetic c:Lcn/com/chinatelecom/account/api/c/c;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/c/c;Ljava/lang/String;Lcn/com/chinatelecom/account/api/c/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/c/c$3;->c:Lcn/com/chinatelecom/account/api/c/c;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/c/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/chinatelecom/account/api/c/c$3;->b:Lcn/com/chinatelecom/account/api/c/b;

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/c/c$3;->c:Lcn/com/chinatelecom/account/api/c/c;

    iget-object v3, p0, Lcn/com/chinatelecom/account/api/c/c$3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/com/chinatelecom/account/api/c/c;->a(Lcn/com/chinatelecom/account/api/c/c;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/com/chinatelecom/account/api/c/c$3;->b:Lcn/com/chinatelecom/account/api/c/b;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcn/com/chinatelecom/account/api/c/b;->a(Landroid/net/Network;J)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcn/com/chinatelecom/account/api/c/c;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcn/com/chinatelecom/account/api/c/c$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcn/com/chinatelecom/account/api/c/c$3$1;-><init>(Lcn/com/chinatelecom/account/api/c/c$3;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/api/c/c;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/com/chinatelecom/account/api/c/c$3$2;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/api/c/c$3$2;-><init>(Lcn/com/chinatelecom/account/api/c/c$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
