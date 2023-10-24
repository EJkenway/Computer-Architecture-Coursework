.class public Lcom/noah/sdk/dg/floating/c;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/noah/sdk/common/net/request/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/noah/sdk/dg/floating/core/c;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Spinner;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/app/ProgressDialog;

.field private k:Landroid/widget/RadioGroup;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/Spinner;

.field private r:Lcom/noah/sdk/dg/adapter/d;

.field private s:Landroid/widget/Spinner;

.field private t:Lcom/noah/sdk/dg/adapter/d;

.field private u:Landroid/widget/Spinner;

.field private v:Z

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/noah/sdk/dg/floating/c;->a:I

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    const-string v1, "noah_mock"

    const-string v2, "hc"

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/c;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/c;->c:Lcom/noah/sdk/common/net/request/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/c;->v:Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/c;->e()V

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCNativeTestMode(Landroid/content/Context;Z)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5207\u6362\u6c47\u5ddd\u6d4b\u8bd5\u73af\u5883: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-direct {p0, p2}, Lcom/noah/sdk/dg/floating/c;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_hc_rb_ideasNot"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCStyleGetWay(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "noah_hc_rb_ideasPoll"

    invoke-static {v0, v3}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCStyleGetWay(Landroid/content/Context;I)V

    .line 31
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->r:Lcom/noah/sdk/dg/adapter/d;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCPollStyleModule(Landroid/content/Context;)I

    move-result p2

    if-ltz p2, :cond_1

    if-lt p2, p1, :cond_5

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCPollStyleModule(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "noah_hc_rb_ideasCustom"

    invoke-static {v0, v4}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 35
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 37
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 38
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCStyleGetWay(Landroid/content/Context;I)V

    .line 41
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/d;->a()Lcom/noah/sdk/dg/adapter/d$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/d;->a()Lcom/noah/sdk/dg/adapter/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCCustomStyleSelected(Landroid/content/Context;)I

    move-result p2

    if-ltz p2, :cond_3

    if-lt p2, p1, :cond_5

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCCustomStyleSelected(Landroid/content/Context;I)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_hc_rb_ideasInput"

    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 47
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 50
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCStyleGetWay(Landroid/content/Context;I)V

    .line 51
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCInputStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 53
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/c;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCTestModeStyleDetails(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->getHCNativeTestServerUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/c;->g:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 3

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->e:Lcom/noah/sdk/dg/floating/core/c;

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_tv_clear_poll_ideas"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/noah/sdk/dg/floating/l;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/l;-><init>(Lcom/noah/sdk/dg/floating/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_cbHCEnvSwitch"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->f:Landroid/widget/CheckBox;

    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->f:Landroid/widget/CheckBox;

    new-instance v1, Lcom/noah/sdk/dg/floating/m;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/m;-><init>(Lcom/noah/sdk/dg/floating/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCNativeTestMode(Landroid/content/Context;Z)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v1, "noah_hc_edHCEnv"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/c;->g:Landroid/widget/EditText;

    .line 13
    invoke-direct {p0, p2}, Lcom/noah/sdk/dg/floating/c;->a(Z)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v0, Lcom/noah/sdk/dg/bean/h;

    const-string v1, "\u4e0d\u542f\u7528\u6d4b\u8bd5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/dg/bean/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/noah/sdk/dg/bean/h;

    const-string v1, "\u542f\u7528\u6d4b\u8bd5\u529f\u80fd\uff0c\u4fe1\u606f\u6d41\u5f3a\u5236\u5207\u5230\u6d4b\u8bd5\u73af\u5883"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/dg/bean/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/noah/sdk/dg/bean/h;

    const-string v1, "\u4e0d\u542f\u7528\u6d4b\u8bd5\u529f\u80fd\uff0c\u4fe1\u606f\u6d41\u5f3a\u5236\u5207\u56de\u751f\u4ea7\u73af\u5883"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/dg/bean/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v1, "noah_hc_spHCXSSEnvState"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/c;->h:Landroid/widget/Spinner;

    .line 19
    new-instance v0, Lcom/noah/sdk/dg/adapter/e;

    invoke-direct {v0}, Lcom/noah/sdk/dg/adapter/e;-><init>()V

    .line 20
    invoke-virtual {v0, p2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 21
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->h:Landroid/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->h:Landroid/widget/Spinner;

    new-instance v0, Lcom/noah/sdk/dg/floating/c$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/c$1;-><init>(Lcom/noah/sdk/dg/floating/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCXssTestMode()I

    move-result p2

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 25
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCXssTestMode()Z

    move-result p2

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v1, "noah_hc_edHCXSSEnv"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/c;->i:Landroid/widget/EditText;

    .line 27
    invoke-direct {p0, p2}, Lcom/noah/sdk/dg/floating/c;->b(Z)V

    .line 28
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_rg_ideas"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->k:Landroid/widget/RadioGroup;

    .line 29
    new-instance v0, Lcom/noah/sdk/dg/floating/n;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/n;-><init>(Lcom/noah/sdk/dg/floating/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 30
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_rb_ideasNot"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->l:Landroid/widget/RadioButton;

    .line 31
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_rb_ideasPoll"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->m:Landroid/widget/RadioButton;

    .line 32
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_rb_ideasCustom"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->n:Landroid/widget/RadioButton;

    .line 33
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_rb_ideasInput"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->o:Landroid/widget/RadioButton;

    .line 34
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_ideas_edInputId"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    .line 35
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_ideas_spPollId"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    .line 36
    new-instance p2, Lcom/noah/sdk/dg/adapter/d;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/d;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->r:Lcom/noah/sdk/dg/adapter/d;

    .line 37
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    new-instance v0, Lcom/noah/sdk/dg/floating/c$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/c$2;-><init>(Lcom/noah/sdk/dg/floating/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_ideas_spCustomId"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    .line 39
    new-instance p2, Lcom/noah/sdk/dg/adapter/d;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/d;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    .line 40
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    new-instance v0, Lcom/noah/sdk/dg/floating/c$3;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/c$3;-><init>(Lcom/noah/sdk/dg/floating/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 41
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const-string v0, "noah_hc_ideas_id"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    .line 42
    new-instance p2, Lcom/noah/sdk/dg/floating/c$4;

    invoke-direct {p2, p0}, Lcom/noah/sdk/dg/floating/c$4;-><init>(Lcom/noah/sdk/dg/floating/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/c;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-static {p1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->parseHCAdStyles(Ljava/lang/String;)[Lcom/noah/sdk/dg/bean/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/c;->r:Lcom/noah/sdk/dg/adapter/d;

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 50
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->r:Lcom/noah/sdk/dg/adapter/d;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    if-eqz v1, :cond_1

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 53
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 54
    new-instance v1, Lcom/noah/sdk/dg/adapter/d$a;

    invoke-direct {v1}, Lcom/noah/sdk/dg/adapter/d$a;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/adapter/d;->a(Lcom/noah/sdk/dg/adapter/d$a;)V

    .line 56
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/f;->b()[Lcom/noah/sdk/dg/bean/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->r:Lcom/noah/sdk/dg/adapter/d;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result p1

    .line 60
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCPollStyleModule(Landroid/content/Context;)I

    move-result v2

    if-ltz v2, :cond_2

    if-lt v2, p1, :cond_3

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCPollStyleModule(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result p1

    .line 65
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCCustomStyleModule(Landroid/content/Context;)I

    move-result v2

    if-ltz v2, :cond_5

    if-lt v2, p1, :cond_6

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCCustomStyleModule(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    if-eqz p1, :cond_a

    .line 69
    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/d;->a()Lcom/noah/sdk/dg/adapter/d$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 70
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/d;->a()Lcom/noah/sdk/dg/adapter/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result p1

    .line 71
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCCustomStyleSelected(Landroid/content/Context;)I

    move-result v2

    if-ltz v2, :cond_8

    if-lt v2, p1, :cond_9

    .line 72
    :cond_8
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCCustomStyleSelected(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 73
    :cond_9
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 74
    :cond_a
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCStyleGetWay(Landroid/content/Context;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_e

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    goto/16 :goto_0

    .line 75
    :cond_b
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->o:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 77
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 78
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 79
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 80
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 81
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 82
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto/16 :goto_0

    .line 83
    :cond_c
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 84
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 85
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->o:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 87
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 89
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 90
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 91
    :cond_d
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 93
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 94
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->o:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 95
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 96
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 97
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 98
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 99
    :cond_e
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 100
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->m:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 101
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 102
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->o:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 103
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->q:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 104
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 105
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 106
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->getHCXssTestServerUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/c;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 46
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/floating/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/c;->v:Z

    return p1
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/floating/c;)Lcom/noah/sdk/dg/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/c;->t:Lcom/noah/sdk/dg/adapter/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/c;)Lcom/noah/sdk/dg/floating/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/c;->e:Lcom/noah/sdk/dg/floating/core/c;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/c;->j:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->j:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/sdk/dg/floating/c;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/floating/c;->j:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCPollStylePosition(Landroid/content/Context;I)V

    const-string v0, "\u91cd\u7f6e\u8f6e\u8be2\u521b\u610fID"

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/sdk/dg/floating/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/c;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/c;->c:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/dg/floating/c$5;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/c$5;-><init>(Lcom/noah/sdk/dg/floating/c;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/noah/sdk/dg/floating/c;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/c;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/c;->d()V

    .line 56
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/c;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/c;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/c;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk\u8fd8\u6ca1\u521d\u59cb\u5316!"

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->getHCNativeTestServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noah/sdk/dg/c;->l(Ljava/lang/String;)V

    .line 13
    :cond_3
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/c;->g:Landroid/widget/EditText;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCXssTestMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->getHCXssTestServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noah/sdk/dg/c;->m(Ljava/lang/String;)V

    .line 20
    :cond_5
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/c;->i:Landroid/widget/EditText;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCStyleGetWay(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v0, 0x1770

    const-string v2, "\u9519\u8bef\u7684\u521b\u610fId\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 23
    invoke-static {v2, v0}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCInputStyle(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_0
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->C()V

    .line 27
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/c;->v:Z

    if-eqz v0, :cond_9

    const-string v0, "\u4fdd\u5b58\u914d\u7f6e\u6210\u529f"

    .line 28
    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    .line 29
    :cond_9
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/c;->d:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/c;->e:Lcom/noah/sdk/dg/floating/core/c;

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    check-cast p1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    .line 6
    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
