.class public Lcom/qiyukf/unicorn/ui/d/l;
.super Lcom/qiyukf/unicorn/ui/d/b;
.source "MsgViewHolderRobotAnswer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/ui/d/b<",
        "Lcom/qiyukf/unicorn/g/n;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->k:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/ui/d/l$6;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/d/l$6;-><init>(Lcom/qiyukf/unicorn/ui/d/l;Ljava/util/List;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/d/l$7;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/l$7;-><init>(Lcom/qiyukf/unicorn/ui/d/l;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->m:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/l;->c:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->l()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/l;I)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->d:Landroid/view/View;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 39
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/r;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/r;-><init>()V

    .line 40
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/unicorn/h/a/f/r;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/h/a/f/r;->a(I)V

    .line 42
    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v1

    new-instance v4, Lcom/qiyukf/unicorn/ui/d/l$5;

    invoke-direct {v4, p0, v0, p1}, Lcom/qiyukf/unicorn/ui/d/l$5;-><init>(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;I)V

    invoke-interface {v1, v4}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    if-ne p1, v3, :cond_2

    .line 43
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/l;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/l;->i:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/l;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/d/l;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/h/a/d/v;)Z
    .locals 7

    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->j()J

    move-result-wide v3

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v;->j()J

    move-result-wide v3

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/d/l;->a(Lcom/qiyukf/unicorn/h/a/d/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/l;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/l;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/d/l;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/l;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/l;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/d/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/l;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic j(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic k(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic l(Lcom/qiyukf/unicorn/ui/d/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/s;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/s;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/s;->b(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/s;->c(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method public static synthetic m(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic p(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lcom/qiyukf/unicorn/g/n;

    .line 3
    iget-object v0, p2, Lcom/qiyukf/unicorn/g/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_guess_want_ask:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/qiyukf/unicorn/g/n;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/qiyukf/unicorn/g/n;

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/u;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/u;-><init>()V

    .line 10
    iget-wide v1, p1, Lcom/qiyukf/unicorn/g/n;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/u;->a(J)V

    .line 11
    iget-object p1, p1, Lcom/qiyukf/unicorn/g/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/u;->b(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/u;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    iget-object p1, p1, Lcom/qiyukf/unicorn/g/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public bindContentView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/d/b;->bindContentView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->h()I

    move-result v1

    if-lez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/d/l;->a(Lcom/qiyukf/unicorn/h/a/d/v;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->h()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->h()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/qiyukf/unicorn/R$color;->ysf_grey_666666:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/qiyukf/unicorn/m/b;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 14
    invoke-static {v3, v6}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/qiyukf/unicorn/m/b;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/d/l;->a(Z)V

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->h()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/d/l;->a(I)V

    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->c:Landroid/view/View;

    new-instance v2, Lcom/qiyukf/unicorn/ui/d/l$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/d/l$1;-><init>(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->d:Landroid/view/View;

    new-instance v2, Lcom/qiyukf/unicorn/ui/d/l$2;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/d/l$2;-><init>(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/qiyukf/unicorn/ui/d/l$3;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/d/l$3;-><init>(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/qiyukf/unicorn/ui/d/l$4;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/d/l$4;-><init>(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/g/n;

    iget-object v3, v3, Lcom/qiyukf/unicorn/g/n;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/g/n;

    iget-object v0, v0, Lcom/qiyukf/unicorn/g/n;->c:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/n;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/g/n;

    iget-object v0, v0, Lcom/qiyukf/unicorn/g/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->e()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/l;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/l;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/d/l;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/v;->a(I)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public inflateContentView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/d/b;->inflateContentView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_robot_evaluation:I

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_useful:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_useful_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_useless_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->g:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluate_useless:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluation_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->e:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluation_tag_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluation_tag_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->i:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_robot_evaluation_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->m:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setMaxSelectCount(I)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l;->h:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/v;->a(I)V

    return-void
.end method
