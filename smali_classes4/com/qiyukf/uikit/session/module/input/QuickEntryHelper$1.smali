.class Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;
.super Ljava/lang/Object;
.source "QuickEntryHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

.field public final synthetic val$actionItemView:Lcom/qiyukf/unicorn/widget/BotActionItemView;

.field public final synthetic val$entry:Lcom/qiyukf/unicorn/g/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/unicorn/g/h;Lcom/qiyukf/unicorn/widget/BotActionItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$entry:Lcom/qiyukf/unicorn/g/h;

    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$actionItemView:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$000(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$entry:Lcom/qiyukf/unicorn/g/h;

    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/a;

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/a;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->isHighLight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->val$actionItemView:Lcom/qiyukf/unicorn/widget/BotActionItemView;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getHighLightView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->e()V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;J)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    invoke-interface {v0, v1}, Lcom/qiyukf/uikit/session/module/b;->isAllowSendMessage(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 12
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    const-string v1, "ai_bot_direct_button_click"

    invoke-static {p1, v1, v0}, Lcom/qiyukf/unicorn/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    if-eqz v0, :cond_10

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnBotEventListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->g()Z

    move-result p1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    const-wide/16 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$200()Lorg/slf4j/Logger;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v4, "parse template is error url={}"

    invoke-interface {v3, v4, p1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v6, v0

    :goto_0
    cmp-long p1, v6, v0

    if-nez p1, :cond_6

    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    new-instance v0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$302(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 24
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$300(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    move-result-object v5

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object v8, p1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    const/16 v9, 0x14

    const/16 v10, 0x13

    new-instance v11, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$1;

    invoke-direct {v11, p0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$1;-><init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;)V

    invoke-virtual/range {v5 .. v11}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    goto/16 :goto_1

    .line 25
    :cond_7
    instance-of v0, p1, Lcom/qiyukf/unicorn/api/QuickEntry;

    if-eqz v0, :cond_8

    .line 26
    check-cast p1, Lcom/qiyukf/unicorn/api/QuickEntry;

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->quickEntryListener:Lcom/qiyukf/unicorn/api/QuickEntryListener;

    if-eqz v0, :cond_10

    .line 28
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/qiyukf/unicorn/api/QuickEntryListener;->onClick(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/QuickEntry;)V

    goto/16 :goto_1

    .line 29
    :cond_8
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/d;

    if-eqz v0, :cond_9

    .line 30
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    new-instance v1, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$2;-><init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;)V

    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/api/event/EventService;->openEvaluation(Landroid/app/Activity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    goto/16 :goto_1

    .line 31
    :cond_9
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/f;

    if-eqz v0, :cond_b

    .line 32
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/f;

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 34
    :cond_a
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz v0, :cond_10

    .line 35
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_b
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/b;

    if-eqz v0, :cond_c

    .line 37
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_quit_session:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventService;->closeSession(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 38
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_already_quit_advisory:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    goto/16 :goto_1

    .line 39
    :cond_c
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/c;

    if-eqz v0, :cond_e

    .line 40
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/c;

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 42
    :cond_d
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz v0, :cond_10

    .line 43
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_e
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/g;

    if-eqz v0, :cond_f

    .line 45
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/g;

    .line 46
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    new-instance v1, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$302(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 47
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$300(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/g;->a()J

    move-result-wide v2

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p1

    iget-object v4, p1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    const/16 v5, 0x14

    const/16 v6, 0x13

    new-instance v7, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$3;

    invoke-direct {v7, p0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$3;-><init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;)V

    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    goto :goto_1

    .line 48
    :cond_f
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/e/e;

    if-eqz v0, :cond_10

    .line 49
    check-cast p1, Lcom/qiyukf/unicorn/h/a/e/e;

    .line 50
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/e/e;->a()Z

    move-result p1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    .line 51
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$002(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;J)J

    return-void
.end method
