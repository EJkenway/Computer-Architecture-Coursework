.class public Lcom/qiyukf/unicorn/ui/e/b;
.super Landroid/app/Dialog;
.source "WorkSheetDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private final b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private c:Lcom/qiyukf/unicorn/ui/e/b$a;

.field private d:Lcom/qiyukf/unicorn/h/a/a/a/w;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/Button;

.field private j:Lcom/qiyukf/unicorn/ui/a/b;

.field private k:Landroid/widget/GridView;

.field private l:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/qiyukf/unicorn/ui/e/b$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    const-class v0, Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->a:Lorg/slf4j/Logger;

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->g:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->q:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/qiyukf/unicorn/ui/e/b$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/e/b$1;-><init>(Lcom/qiyukf/unicorn/ui/e/b;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->s:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 21
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    .line 22
    iput-wide p2, p0, Lcom/qiyukf/unicorn/ui/e/b;->r:J

    .line 23
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/e/b;->c:Lcom/qiyukf/unicorn/ui/e/b$a;

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/a/a/w;Ljava/lang/String;Lcom/qiyukf/unicorn/ui/e/b$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->a:Lorg/slf4j/Logger;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->q:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/ui/e/b$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/e/b$1;-><init>(Lcom/qiyukf/unicorn/ui/e/b;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->s:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 8
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    .line 10
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/e/b;->c:Lcom/qiyukf/unicorn/ui/e/b$a;

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->q:Ljava/util/List;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->a()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)Landroid/text/TextWatcher;
    .locals 1

    .line 76
    new-instance v0, Lcom/qiyukf/unicorn/ui/e/b$7;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/e/b$7;-><init>(Lcom/qiyukf/unicorn/ui/e/b;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/e/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_work_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/e/b;->a(Z)V

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->b()V

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->c()V

    .line 16
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->f()V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/e/b;->cancel()V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/h/a/a/a/w$a;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/e/b;->b(Lcom/qiyukf/unicorn/h/a/a/a/w$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/unicorn/ui/e/b;->a(Ljava/lang/CharSequence;Lcom/qiyukf/unicorn/h/a/a/a/w$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/e/b;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 3

    .line 178
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 179
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    move-result v0

    const/16 v1, 0x2b1c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2b25

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ao;

    .line 181
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->h()V

    .line 183
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->b(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 185
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 186
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 187
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 188
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->c:Lcom/qiyukf/unicorn/ui/e/b$a;

    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/e/b$a;->onSubmitDone(Ljava/lang/String;)V

    .line 192
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->h()V

    .line 193
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/e/b;->cancel()V

    goto :goto_1

    .line 194
    :cond_6
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/v;

    .line 195
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/v;->a()Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-nez p1, :cond_7

    .line 196
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_get_work_sheet_fail_data:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->r:J

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->a(JLcom/qiyukf/unicorn/h/a/a/a/w;)V

    .line 199
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->f()V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/e/b;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/e/b;->a(Ljava/util/List;ILorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/e/b;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/unicorn/ui/e/b;->a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lcom/qiyukf/unicorn/h/a/a/a/w$a;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 35
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_work_sheet_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_info_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 37
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_rl_item_work_sheet_input:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 38
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 39
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_work_item_multiline_parent:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 40
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 41
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_item_multiline_count:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 45
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const v6, 0x3b9aca00

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, p1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 49
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 50
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 52
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->g()Ljava/lang/String;

    move-result-object p3

    const-string v1, "2"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_5

    .line 54
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 57
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 60
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/500"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0, v7}, Lcom/qiyukf/unicorn/ui/e/b;->a(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    :cond_4
    const-string p1, "0/500"

    .line 63
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0, v7}, Lcom/qiyukf/unicorn/ui/e/b;->a(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 69
    :goto_1
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 70
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_7
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    .line 72
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 73
    :cond_8
    :goto_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 74
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 75
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 92
    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/ui/e/b;->a(Lorg/json/JSONArray;)V

    return-void

    .line 93
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 102
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/e/b$9;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/qiyukf/unicorn/ui/e/b$9;-><init>(Lcom/qiyukf/unicorn/ui/e/b;Lorg/json/JSONArray;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 103
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 78
    invoke-direct {p0, p4}, Lcom/qiyukf/unicorn/ui/e/b;->a(Lorg/json/JSONArray;)V

    return-void

    .line 79
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 89
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v7, Lcom/qiyukf/unicorn/ui/e/b$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/e/b$8;-><init>(Lcom/qiyukf/unicorn/ui/e/b;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v7}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 90
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 14

    .line 104
    new-instance v0, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 105
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/ad;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/ad;-><init>()V

    .line 106
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/ab;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/ab;-><init>()V

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/a/a/w;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 110
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/a/a/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x0

    .line 111
    :goto_0
    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/e/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 112
    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/e/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 114
    new-instance v7, Lcom/qiyukf/unicorn/h/a/f/ab$a;

    invoke-direct {v7}, Lcom/qiyukf/unicorn/h/a/f/ab$a;-><init>()V

    .line 115
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    .line 116
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result v9

    const-string v10, "="

    const-string v11, "&"

    if-nez v9, :cond_2

    .line 117
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 118
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 119
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "2"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 120
    :goto_1
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/qiyukf/unicorn/h/a/f/ab$a;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/qiyukf/unicorn/h/a/f/ab$a;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/qiyukf/unicorn/h/a/f/ab$a;->a(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 125
    :cond_2
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 126
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/qiyukf/unicorn/h/a/f/ab$a;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/qiyukf/unicorn/h/a/f/ab$a;->b(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/qiyukf/unicorn/h/a/f/ab$a;->a(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 132
    new-instance v5, Lcom/qiyukf/unicorn/h/a/f/ab$a;

    invoke-direct {v5}, Lcom/qiyukf/unicorn/h/a/f/ab$a;-><init>()V

    const-string v6, "uploadFile"

    .line 133
    invoke-virtual {v5, v6}, Lcom/qiyukf/unicorn/h/a/f/ab$a;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, p1}, Lcom/qiyukf/unicorn/h/a/f/ab$a;->a(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/h/a/f/ab;->a(Ljava/util/List;)V

    .line 137
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->d()Z

    move-result p1

    const-string v5, "android"

    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/h/a/f/ab;->a(Ljava/lang/String;)V

    .line 140
    :cond_6
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/qiyukf/unicorn/h/a/f/ad;->a(J)V

    .line 141
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ad;->a(Lcom/qiyukf/unicorn/h/a/f/ab;)V

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/h/a/f/ad;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/ad;->a()V

    .line 144
    invoke-virtual {v1, v5}, Lcom/qiyukf/unicorn/h/a/f/ad;->b(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 146
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/e/b$10;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/e/b$10;-><init>(Lcom/qiyukf/unicorn/ui/e/b;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 147
    :cond_7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 148
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-eqz p1, :cond_8

    .line 149
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/h/a/f/ab;->a(Ljava/lang/String;)V

    .line 150
    :cond_8
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/qiyukf/unicorn/h/a/f/ad;->a(J)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ad;->a(Lcom/qiyukf/unicorn/h/a/f/ab;)V

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/h/a/f/ad;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/ad;->a()V

    .line 154
    invoke-virtual {v1, v5}, Lcom/qiyukf/unicorn/h/a/f/ad;->b(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 156
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/e/b$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/e/b$2;-><init>(Lcom/qiyukf/unicorn/ui/e/b;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 157
    :cond_9
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/h/a/f/ab;->a(Ljava/util/List;)V

    .line 158
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/ab;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 161
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p1, v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setContent(Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 164
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->c:Lcom/qiyukf/unicorn/ui/e/b$a;

    if-eqz p1, :cond_a

    .line 165
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/e/b$a;->onSubmitDone(Ljava/lang/String;)V

    .line 166
    :cond_a
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->h()V

    .line 167
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/e/b;->cancel()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 18
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->s:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method private b(Lcom/qiyukf/unicorn/h/a/a/a/w$a;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/e/b$6;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/e/b$6;-><init>(Lcom/qiyukf/unicorn/ui/e/b;Lcom/qiyukf/unicorn/h/a/a/a/w$a;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/e/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->k:Landroid/widget/GridView;

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_msl_work_sheet_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->p:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->o:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_done:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->i:Landroid/widget/Button;

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->n:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_item_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->m:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/e/b$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/e/b$3;-><init>(Lcom/qiyukf/unicorn/ui/e/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/e/b;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/b;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->i:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->i:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/ui/a/b;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/qiyukf/unicorn/ui/e/b$4;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/e/b$4;-><init>(Lcom/qiyukf/unicorn/ui/e/b;)V

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/e/b;->c:Lcom/qiyukf/unicorn/ui/e/b$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/ui/a/b;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/j;Lcom/qiyukf/unicorn/ui/e/b$a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->j:Lcom/qiyukf/unicorn/ui/a/b;

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->k:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->i:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/unicorn/ui/e/b$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/e/b$5;-><init>(Lcom/qiyukf/unicorn/ui/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/e/b;)Lcom/qiyukf/unicorn/ui/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/b;->j:Lcom/qiyukf/unicorn/ui/a/b;

    return-object p0
.end method

.method private d()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/e/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->g()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->g()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->a:Lorg/slf4j/Logger;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isHumanWorkSheet={}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/l;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->g()V

    return-void

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    if-eqz p0, :cond_5

    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_session_change:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/e/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->a(J)Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->q:Ljava/util/List;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    if-nez v0, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "templateId is error"

    .line 7
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/e/b;->cancel()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->p:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showLoadingView()V

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/ac;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/ac;-><init>()V

    .line 11
    iget-wide v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ac;->a(J)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/b;->d:Lcom/qiyukf/unicorn/h/a/a/a/w;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->p:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showContent()V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 20
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->b()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v3, ""

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->b()I

    move-result v2

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/ui/e/b;->g:Z

    .line 23
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/b;->k:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/b;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/b;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/e/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/w$a;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private g()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    .line 8
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result v5

    if-nez v5, :cond_2

    .line 9
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 10
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 11
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->b()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 13
    :cond_2
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 14
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->b()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_required_tips:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 16
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->h()V

    return-void

    .line 17
    :cond_5
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->g:Z

    const-string v2, "EMPTY_TYPE_TAG"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_annex_toast:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_submit_ing_str:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/e/b;->l:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-nez v4, :cond_7

    .line 21
    new-instance v4, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qiyukf/unicorn/ui/e/b;->l:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 22
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/e/b;->l:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->l:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 25
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_d

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 29
    iget-object v6, v5, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 30
    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 35
    invoke-direct {p0, v1, v4, v0, v2}, Lcom/qiyukf/unicorn/ui/e/b;->a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    return-void

    .line 36
    :cond_b
    invoke-direct {p0, v1, v0, v2}, Lcom/qiyukf/unicorn/ui/e/b;->a(Ljava/util/List;ILorg/json/JSONArray;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/e/b;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/b;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->l:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "extra_default_bundle"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state_selection"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/e/b;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->j:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    .line 172
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 174
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->h:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 175
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 176
    :cond_1
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra_default_bundle"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state_selection"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->b:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/e/b;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b;->j:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/e/b;->a(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b;->a:Lorg/slf4j/Logger;

    const-string v2, "WorkSheetDialog cancel is error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
