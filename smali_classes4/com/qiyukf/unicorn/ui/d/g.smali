.class public Lcom/qiyukf/unicorn/ui/d/g;
.super Lcom/qiyukf/unicorn/ui/d/d;
.source "MsgViewHolderEventPlatformToCorp.java"


# static fields
.field private static final e:Lorg/slf4j/Logger;


# instance fields
.field private f:Lcom/qiyukf/unicorn/h/a/f/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/ui/d/g;->e:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/g;)Lcom/qiyukf/unicorn/h/a/f/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/g;->f:Lcom/qiyukf/unicorn/h/a/f/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c()Lorg/slf4j/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/unicorn/ui/d/g;->e:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/g$1;

    const-string v1, "Unicorn-HTTP"

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/d/g$1;-><init>(Lcom/qiyukf/unicorn/ui/d/g;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/b;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public bindContentView()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/d/d;->bindContentView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/j;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/g;->f:Lcom/qiyukf/unicorn/h/a/f/j;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/d;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_platform_to_corp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/d/g;->f:Lcom/qiyukf/unicorn/h/a/f/j;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/f/j;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_contact_merchant_service:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/g;->f:Lcom/qiyukf/unicorn/h/a/f/j;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/j;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    if-eqz v7, :cond_1

    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/j;->c()J

    move-result-wide v4

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/j;->c()J

    move-result-wide v4

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
