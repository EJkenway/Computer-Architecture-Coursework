.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

.field public final synthetic b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;

    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->b:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "loginTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "phonescrip"

    invoke-virtual {p3, v5}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    cmp-long v6, v3, v1

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p3, v0, v1, v2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;J)V

    :cond_1
    const-string v0, "103000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "authClickSuccess"

    invoke-static {v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z

    const-string v0, "authClickFailed"

    invoke-static {v0}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    const-wide/16 p1, 0x3e8

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
