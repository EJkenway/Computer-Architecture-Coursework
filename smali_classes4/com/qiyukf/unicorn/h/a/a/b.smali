.class public Lcom/qiyukf/unicorn/h/a/a/b;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "NotifyNotificationAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0xcd
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "template"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "extendInfo"
    .end annotation
.end field

.field private c:Lcom/qiyukf/unicorn/h/a/c/d;

.field private d:Lcom/qiyukf/unicorn/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    return-object v0
.end method

.method public afterParse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/d;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/d;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->c:Lcom/qiyukf/unicorn/h/a/c/d;

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->c:Lcom/qiyukf/unicorn/h/a/c/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/c/d;->a(Lorg/json/JSONObject;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "bubble_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "order_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "card_layout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "drawer_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "pair"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 9
    :pswitch_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    goto :goto_1

    .line 10
    :pswitch_1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/q;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    goto :goto_1

    .line 11
    :pswitch_2
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/h;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    goto :goto_1

    .line 12
    :pswitch_3
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    goto :goto_1

    .line 13
    :pswitch_4
    new-instance v0, Lcom/qiyukf/unicorn/h/a/a/a/g;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    goto :goto_1

    .line 14
    :pswitch_5
    new-instance v0, Lcom/qiyukf/unicorn/b/a/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/b;->d:Lcom/qiyukf/unicorn/b/a/a;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_5
        0x3462da -> :sswitch_4
        0x106f5f2c -> :sswitch_3
        0x1dfeeb39 -> :sswitch_2
        0x2d1242ef -> :sswitch_1
        0x2e6aac71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
