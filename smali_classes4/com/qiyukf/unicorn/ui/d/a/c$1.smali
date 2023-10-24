.class final Lcom/qiyukf/unicorn/ui/d/a/c$1;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotQuickEnter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/d/y$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/c;Lcom/qiyukf/unicorn/h/a/d/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->b:Lcom/qiyukf/unicorn/ui/d/a/c;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->a:Lcom/qiyukf/unicorn/h/a/d/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->a:Lcom/qiyukf/unicorn/h/a/d/y$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/y$a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->a:Lcom/qiyukf/unicorn/h/a/d/y$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/y$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MsgViewHolderRobotQuickEnter"

    .line 3
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->a:Lcom/qiyukf/unicorn/h/a/d/y$a;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/y$a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parse content is error url={}"

    invoke-interface {v2, v4, v3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->b:Lcom/qiyukf/unicorn/ui/d/a/c;

    invoke-virtual {p1, v2, v3}, Lcom/qiyukf/unicorn/ui/d/a/c;->a(J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->b:Lcom/qiyukf/unicorn/ui/d/a/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/c;->d(Lcom/qiyukf/unicorn/ui/d/a/c;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->a:Lcom/qiyukf/unicorn/h/a/d/y$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/y$a;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->a:Lcom/qiyukf/unicorn/h/a/d/y$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/y$a;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->b:Lcom/qiyukf/unicorn/ui/d/a/c;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/c;->e(Lcom/qiyukf/unicorn/ui/d/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->b:Lcom/qiyukf/unicorn/ui/d/a/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/c;->c(Lcom/qiyukf/unicorn/ui/d/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->a:Lcom/qiyukf/unicorn/h/a/d/y$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/y$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnBotEventListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/c;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->b:Lcom/qiyukf/unicorn/ui/d/a/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/c;->a(Lcom/qiyukf/unicorn/ui/d/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->b:Lcom/qiyukf/unicorn/ui/d/a/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/c;->b(Lcom/qiyukf/unicorn/ui/d/a/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/c$1;->a:Lcom/qiyukf/unicorn/h/a/d/y$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/y$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_5
    :goto_1
    return-void
.end method
