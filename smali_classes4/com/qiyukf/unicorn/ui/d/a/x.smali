.class public Lcom/qiyukf/unicorn/ui/d/a/x;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderProductItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/d/a/x$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lcom/qiyukf/unicorn/ui/d/a/x$a;

.field private e:Ljava/lang/String;

.field private f:Lcom/qiyukf/unicorn/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/d/a/x;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->f:Lcom/qiyukf/unicorn/b/b/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/x;Lcom/qiyukf/unicorn/b/b/c;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "MSG_CLIENT_ID_TAG"

    .line 15
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/b/b/c;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a/a/i;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b/c;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/b/b/c;->d(Ljava/lang/String;)V

    const-string p1, "drawer_list"

    .line 23
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->e:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/a/a/c;

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b/c;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b/c;->d(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/c/f;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Ljava/util/List;)V

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;->e()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Lcom/qiyukf/unicorn/h/a/c/a;)V

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "bubble_list"

    .line 32
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/d/a/x;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "MSG_CLIENT_ID_TAG"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/a/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/d/a/x;)Lcom/qiyukf/unicorn/ui/d/a/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->d:Lcom/qiyukf/unicorn/ui/d/a/x$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/b/b/c;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->f:Lcom/qiyukf/unicorn/b/b/c;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->d:Lcom/qiyukf/unicorn/ui/d/a/x$a;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/d/a/x$a;->a(Lcom/qiyukf/unicorn/b/b/c;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->f:Lcom/qiyukf/unicorn/b/b/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/x$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/a/x$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_holder_product_item:I

    return v0
.end method

.method public getMsgSessionId()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->f:Lcom/qiyukf/unicorn/b/b/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->f:Lcom/qiyukf/unicorn/b/b/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->f:Lcom/qiyukf/unicorn/b/b/c;

    const-string v2, "MSG_CLIENT_ID_TAG"

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/b/b/c;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->f:Lcom/qiyukf/unicorn/b/b/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->f:Lcom/qiyukf/unicorn/b/b/c;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/b/b/c;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->a:Lorg/slf4j/Logger;

    const-string v2, "parse Long msg client is error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public inflateContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_product_item_reselect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->b:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_product_list_line:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->c:Landroid/view/View;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_product_item_content:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a/x$a;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/x$a;-><init>(Lcom/qiyukf/unicorn/ui/d/a/x;Landroid/view/View;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/x;->d:Lcom/qiyukf/unicorn/ui/d/a/x$a;

    return-void
.end method
