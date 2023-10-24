.class public Lcom/qiyukf/unicorn/ui/d/a/m;
.super Lcom/qiyukf/unicorn/ui/d/a/g;
.source "TemplateHolderFormNotify.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/d/a/m$a;,
        Lcom/qiyukf/unicorn/ui/d/a/m$b;,
        Lcom/qiyukf/unicorn/ui/d/a/m$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Lcom/qiyukf/unicorn/h/a/a/a/j;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/d/a/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/m;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    return-object p0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_title:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_item_container:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_placeholder:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->e:Landroid/view/View;

    .line 12
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_close:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->f:Landroid/view/View;

    .line 13
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_window_submit:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->g:Landroid/widget/Button;

    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/qiyukf/unicorn/ui/d/a/m$a;

    invoke-direct {v2, p0, v1}, Lcom/qiyukf/unicorn/ui/d/a/m$a;-><init>(Lcom/qiyukf/unicorn/ui/d/a/m;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/qiyukf/unicorn/ui/d/a/m$b;

    invoke-direct {v2, p0, v1}, Lcom/qiyukf/unicorn/ui/d/a/m$b;-><init>(Lcom/qiyukf/unicorn/ui/d/a/m;Landroid/view/ViewGroup;)V

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/ui/d/a/m$c;->a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V

    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/m;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 4
    sget-object v0, Lcom/qiyukf/unicorn/ui/d/a/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 7
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$style;->ysf_form_dialog_style:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_form:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/d/a/m;->a(Landroid/app/Dialog;)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/unicorn/ui/d/a/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/qiyukf/unicorn/ui/d/a/m;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/a/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/j;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->i:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/m;->b()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_notify:I

    return v0
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_title:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->b:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_expand:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->c:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->c:Landroid/view/View;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/qiyukf/unicorn/ui/d/a/m;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qiyukf/unicorn/ui/d/a/m;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/m;->b()V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_disabled:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->e:Landroid/view/View;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->f:Landroid/view/View;

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_b

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_5

    goto/16 :goto_5

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/ui/d/a/m$c;

    .line 13
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/a/m$c;->a(Lcom/qiyukf/unicorn/ui/d/a/m$c;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_c

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/m;->h()V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->d()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&msgIdClient="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 18
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_a
    new-instance v1, Lcom/qiyukf/unicorn/h/a/a/b/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/a/b/a;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/a/a/b/a;->a(Ljava/util/List;)V

    .line 22
    new-instance v2, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 23
    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/b/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 26
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p1, v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j;->g()V

    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->h:Lcom/qiyukf/unicorn/h/a/a/a/j;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/b/a;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "hasCommit"

    invoke-virtual {p1, v2, v1}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    goto :goto_6

    .line 32
    :cond_b
    :goto_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_disabled:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    .line 33
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/m;->h()V

    :cond_c
    :goto_6
    return-void

    .line 34
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/m;->h()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-object p1, Lcom/qiyukf/unicorn/ui/d/a/m;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m;->d:Landroid/app/Dialog;

    return-void
.end method
